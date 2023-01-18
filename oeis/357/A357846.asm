; A357846: Denominators of the partial alternating sums of the reciprocals of the sum of divisors function (A000203).
; Submitted by Science United
; 1,3,12,84,84,7,56,840,10920,32760,32760,32760,32760,16380,32760,1015560,338520,338520,338520,338520,1354080,4062240,4062240,4062240,131040,131040,131040,131040,131040,43680,21840,65520,32760,98280,196560,196560,3734640,3734640

mov $1,1
lpb $0
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$2
  add $3,$1
  mul $3,-1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
