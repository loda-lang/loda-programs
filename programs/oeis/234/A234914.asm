; A234914: Number of (n+1) X (1+1) 0..4 arrays with every 2 X 2 subblock having its diagonal sum differing from its antidiagonal sum by 2, with no adjacent elements equal (constant stress tilted 1 X 1 tilings).
; 40,120,376,1200,3848,12360,39720,127664,410344,1318968,4239576,13627344,43802632,140795656,452562248,1454679760,4675805864,15029535096,48309731384,155282923376,499128966408,1604360091208,5156926316648

mov $2,$0
sub $2,1
mov $0,$2
add $0,4
cal $0,287275 ; Number of set partitions of [n] such that for each block all absolute differences between consecutive elements are <= three.
mov $1,$0
sub $1,5
mul $1,8
add $1,40
