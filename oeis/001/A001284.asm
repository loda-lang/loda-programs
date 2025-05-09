; A001284: Numbers of form m*k with m+1 <= k <= 2m-1.
; Submitted by [SG]KidDoesCrunch
; 6,12,15,20,24,28,30,35,40,42,45,48,54,56,60,63,66,70,72,77,80,84,88,90,91,96,99,104,108,110,112,117,120,126,130,132,135,140,143,144,150,153,154,156,160,165,168,170,176,180,182,187,190,192,195,198,204,208,209,210,216,220,221,224,228,231,234,238,240,247,252,255,260,264,266,270,272,273,276,280

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  trn $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
