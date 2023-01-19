; A357845: Numerators of the partial alternating sums of the reciprocals of the sum of divisors function (A000203).
; Submitted by Stony666
; 1,2,11,65,79,6,55,769,10837,30691,33421,32251,34591,16613,34591,1039561,365327,356647,373573,365513,1504367,4400261,4569521,4501817,149447,146327,149603,147263,151631,49937,25651,75913,38639,114097,232289,230129,4470731,4408487

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
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
