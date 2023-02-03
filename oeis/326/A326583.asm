; A326583: Integers k >= 0 such that 2*k + 1 is prime or square.
; Submitted by [TA]crashtech
; 0,1,2,3,4,5,6,8,9,11,12,14,15,18,20,21,23,24,26,29,30,33,35,36,39,40,41,44,48,50,51,53,54,56,60,63,65,68,69,74,75,78,81,83,84,86,89,90,95,96,98,99,105,111,112,113,114,116,119,120

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
