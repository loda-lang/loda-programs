; A069896: GCD of consecutive values of Chowla's function.
; Submitted by biodoc
; 0,0,2,2,5,5,6,3,1,7,15,15,9,1,2,14,20,20,21,1,1,13,35,5,5,3,3,27,41,41,30,2,1,1,6,54,21,1,1,49,53,53,39,1,1,25,75,1,7,2,5,45,65,1,1,1,1,31,107,107,33,1,2,2,1,77,57,1,1,73,122,122,39,3,3,9,1,89,105,3

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  sub $0,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,$0
  trn $2,2
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
