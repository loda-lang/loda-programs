; A123515: Triangle read by rows: T(n,k) is the number of involutions of {1,2,...,n} with exactly k fixed points and which contain the pattern 231 exactly once (n>=4, 2<=k<=n-2).
; Submitted by Science United
; 1,0,2,2,0,3,0,8,0,4,5,0,18,0,5,0,26,0,32,0,6,12,0,75,0,50,0,7,0,76,0,164,0,72,0,8,28,0,264,0,305,0,98,0,9,0,208,0,680,0,510,0,128,0,10,64,0,840,0,1460,0,791,0,162,0,11,0,544,0,2480,0,2772,0,1160,0,200,0,12,144,0,2496,0,6020,0,4816,0,1629,0,242,0,13,0,1376,0,8288,0,12768,0,7824,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,$2
gcd $0,0
sub $2,1
sub $2,$0
mov $1,2
add $1,$2
lpb $0
  sub $0,2
  add $2,1
  add $3,1
  add $4,$1
  add $4,$1
  mul $1,2
  mul $1,$2
  add $1,$4
  div $1,$3
lpe
mul $1,$0
mov $0,$1
