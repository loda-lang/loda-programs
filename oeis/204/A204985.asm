; A204985: Ordered differences of numbers 2^k for k>=1.
; Submitted by omegaintellisys
; 2,6,4,14,12,8,30,28,24,16,62,60,56,48,32,126,124,120,112,96,64,254,252,248,240,224,192,128,510,508,504,496,480,448,384,256,1022,1020,1016,1008,992,960,896,768,512,2046,2044,2040,2032,2016,1984,1920

#offset 1

sub $0,1
mov $3,$0
lpb $3
  add $1,1
  sub $3,$1
lpe
mov $2,2
pow $2,$3
mov $3,2
pow $3,$1
mul $3,2
sub $3,$2
mov $0,$3
mul $0,2
