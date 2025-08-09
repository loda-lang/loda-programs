; A171530: Denominator of (n-th nonprime/n).
; Submitted by DukeBox
; 1,1,1,1,5,3,7,4,3,5,11,3,13,7,5,16,17,2,19,2,21,2,23,24,25,13,9,7,29,15,31,16,11,34,7,12,37,19,39,5,41,21,43,22,5,23,47,8,49,50,51,13,53,18,55,8,19,29,59,30,61,62,63,64,65,11,67,17,23,35,71,3

#offset 1

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$3
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $0,$3
sub $0,1
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
