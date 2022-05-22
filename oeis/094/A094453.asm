; A094453: Numbers n with property that binomial (2n, n) / (n+2) is not an integer.
; Submitted by [TA]crashtech
; 1,2,4,6,7,10,13,14,25,28,30,31,34,37,40,62,79,82,85,88,91,94,106,109,112,115,118,121,126,241,244,247,250,253,254,256,268,271,274,277,280,283,322,325,328,331,334,337,349,352,355,358,361,364,510,727,730,733

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,131381 ; a(n) = binomial(2*n,n) mod (n+2), with n>=1.
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
add $0,1
