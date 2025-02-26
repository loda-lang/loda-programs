; A177880: Numbers k such that not all exponents in the prime power factorization of k are in A005836.
; Submitted by Raimund Barbeln
; 4,9,12,18,20,25,28,32,36,44,45,49,50,52,60,63,64,68,72,75,76,84,90,92,96,98,99,100,108,116,117,121,124,126,128,132,140,144,147,148,150,153,156,160,164,169,171,172,175,180,188,192,196,198,200,204,207,212,220,224,225,228,234,236,242,243,244,245,252,256,260,261,268,275,276,279,284,288,289,292

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,61200 ; tau_5(n) = number of ordered 5-factorizations of n.
  mod $3,3
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
