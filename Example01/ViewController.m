//
//  ViewController.m
//  Example01
//
//  Created by Tran Van Bang on 8/25/13.
//  Copyright (c) 2013 Tran Van Bang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)veHinhVuong:(id)sender {

    int width =10;
    int height = 5;
    int n;
    int z;
    int i;
    int j;
    
    
    for (j=1; j<=3; j++) {
        
        for (i=1; i<=3; i++) {
            printf(" ");
            for (n = 1 ; n <= width ; n++)
            {
                printf ("-");
            }
        }
        printf("\n");
        for ( n = 1 ; n <= height ; n++)
        {
            for (i=1; i<=3; i++) {
                printf ("|");
                
                for(z = 1; z <= width; z++)
                {
                    printf(" ");
                }
            }
            
            printf("|\n");
        }
        
    }
    
    for (i=1; i<=3; i++) {
        printf(" ");
        for (n = 1 ; n <= width ; n++)
        {
            printf ("-");
        }
    }
    printf("\n");
    
}

- (IBAction)veHinhZigZac:(id)sender {

    [self veDuongCheo : 10];
    
    
}

- (IBAction)veHinhOto:(id)sender {
}

- (IBAction)veHinhCaiO:(id)sender {
    


    
}


- (void) veDuongCheo : (int) width
{

    int n;
    int z;
    
//    for (n=1; n<=width; n++) {
//        for (z=n; z<=width; z++) {
//            printf(" ");
//        }
//        
//        printf("/");
//        if (n==1) {
//            printf("\\\n");
//            
//        }
//        else
//        {
//            for (z=n-1; z>0; z--) {
//                printf("  ");
//            }
//             printf("\\\n");
//        }
//       
//    }
    
    for (n=1; n<=width; n++) {
        for (z=n; z<=width; z++) {
            printf(" ");
        }
        
        printf("/");
        
        if (n==1) {
            printf("\\");
            
            for (z= n; z<width; z++) {
                printf("  ");
            }
            printf("/\\\n");
        }
        
        else
        {
            for (z=n-1; z>0; z--) {
                printf("  ");
            }
            
            printf("\\");
            
            for (z= n; z<width; z++) {
                printf("  ");
            }
            
            printf("/");
            
            for (z=n-1; z>0; z--) {
                printf("  ");
            }
            
            printf("\\\n");
            
        }


    }
    
    printf("\n");

    
    
    

}


- (void) veHinhChuNhat : (int) width : (int) height
{

    int n;
    int z;
    printf(" ");
    for (n = 1 ; n <= width ; n++)
    {
        printf ("-");
    }
    printf("\n");
    
    for ( n = 1 ; n <= height ; n++)
    {
        printf ("|");
        
        for(z = 1; z <= width; z++)
        {
            printf(" ");
        }
        
        printf("|\n");
        
    }
    
    printf(" ");
    for (n = 1 ; n <= width ; n++)
    {
        printf ("-");
    }
}
@end
