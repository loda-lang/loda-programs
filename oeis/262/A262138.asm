; A262138: Interleaved first and second differences of the prime numbers.
; Submitted by fzs600
; 1,1,2,0,2,2,4,-2,2,2,4,-2,2,2,4,2,6,-4,2,4,6,-2,4,-2,2,2,4,2,6,0,6,-4,2,4,6,-2,4,-2,2,4,6,-2,4,2,6,2,8,-4,4,-2,2,2,4,-2,2,2,4,10,14,-10,4,2,6,-4,2,8,10,-8,2,4,6,0,6,-2,4,2,6,0,6,-4,2,8,10,-8,2,2,4,-2,2,10,12,0,12,-8,4,-2,2,2,4,2

mov $1,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$1
  seq $0,134735 ; Primes followed by the difference from the next prime.
  sub $4,$3
  add $1,2
  add $2,$4
  mov $3,$2
  add $3,$0
lpe
mov $0,$3
