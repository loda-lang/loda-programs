; A054403: Result of third stage of sieve of Eratosthenes (after eliminating multiples of 2, 3 and 5).
; Submitted by Josemi
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,49,53,59,61,67,71,73,77,79,83,89,91,97,101,103,107,109,113,119,121,127,131,133,137,139,143,149,151,157,161,163,167,169,173,179,181,187,191,193,197,199,203,209,211

#offset 1

sub $0,2
mov $1,5
mov $4,$0
mul $4,2
add $4,3
mov $7,2
mov $2,$0
pow $2,5
lpb $2
  mov $5,$6
  nrt $5,2
  div $5,5
  lpb $5
    mov $3,$6
    mod $3,5
    neq $3,0
    sub $5,$3
  lpe
  equ $5,0
  sub $0,$5
  add $1,$7
  sub $2,$0
  mov $6,$1
  mul $7,2
  mod $7,6
lpe
mov $0,$6
max $0,$4
max $0,2
