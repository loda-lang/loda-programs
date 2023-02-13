; A097330: In the sequence of prime numbers replace each term p with floor(p/2) and ceiling(p/2).
; 1,1,1,2,2,3,3,4,5,6,6,7,8,9,9,10,11,12,14,15,15,16,18,19,20,21,21,22,23,24,26,27,29,30,30,31,33,34,35,36,36,37,39,40,41,42,44,45,48,49,50,51,51,52,53,54,54,55,56,57,63,64,65,66,68,69,69,70,74,75,75,76,78,79

trn $0,1
sub $0,2
mov $1,4
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
add $0,$1
div $0,2
