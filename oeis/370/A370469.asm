; A370469: Triangle read by columns where T(n,k) is the number of points in Z^n such that |x1| + ... + |xn| = k, |x1|, ..., |xn| > 0.
; Submitted by Science United
; 2,2,4,2,8,8,2,12,24,16,2,16,48,64,32,2,20,80,160,160,64,2,24,120,320,480,384,128,2,28,168,560,1120,1344,896,256,2,32,224,896,2240,3584,3584,2048,512,2,36,288,1344,4032,8064,10752,9216,4608,1024

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
mul $0,2
