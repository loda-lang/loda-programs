; A230809: Primes p of the form 60*n + 59 such that 2*p + 1 is also prime.
; Submitted by zombie67 [MM]
; 179,239,359,419,659,719,1019,1439,1499,1559,2039,2339,2399,2459,2699,2819,2939,3299,3359,3539,3779,4019,4919,5039,5279,5399,5639,6899,7079,9059,9419,9479,9539,10799,11519,11579,11699,11939,12119,12899,12959,13619

mov $2,$0
add $2,1
mul $2,2
pow $2,5
lpb $2
  sub $2,1
  add $1,19
  mov $3,$1
  seq $3,156660 ; Characteristic function of Sophie Germain primes.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,19
