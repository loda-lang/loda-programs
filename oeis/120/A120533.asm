; A120533: Primes having a prime number of digits.
; Submitted by ChelseaOilman
; 11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283

add $0,4
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  add $1,35
  pow $1,$0
  mov $2,$0
  trn $0,$1
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
