; A109654: Primes A000040(i) such that A003849(i-1) = 1.
; Submitted by Mumps
; 3,11,17,29,41,47,61,71,83,101,107,127,139,151,167,179,193,211,227,239,251,269,281,293,313,337,349,367,379,397,419,431,443,461,467,491,503,523,557,569,587,599,613,631,643,659,677,691,719,733,751,769,787,811,823,839,859,877,887

#offset 1

mov $1,$0
mul $1,5
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
add $0,$1
mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
