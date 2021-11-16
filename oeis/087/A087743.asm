; A087743: Numbers n >= 3 with property that the remainder when n is divided by k (for 3 <= k <= n-2) is not 1.
; Submitted by Jon Maiga
; 3,4,5,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270

sub $0,1
mov $2,2
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,2
sub $0,4
div $0,2
add $0,3
