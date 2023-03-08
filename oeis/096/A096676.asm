; A096676: a(n) = (A096788(n)-1)/2.
; Submitted by USTL-FIL (Lille Fr)
; 4,7,10,16,17,19,25,31,32,34,37,40,47,49,52,55,59,62,67,70,76,77,82,91,94,104,107,109,110,115,121,122,124,130,136,142,149,151,154,157,160,161,164,170,172,181,184,185,187,196,202,205,206,214,220,226,227,229

add $0,1
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  sub $3,1
  add $2,1
  mov $4,$2
  seq $4,166685 ; Odd numbers that are the sum of two consecutive nonprimes.
  mov $6,$4
  add $6,2
  sub $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
lpe
mov $0,$6
sub $0,21
div $0,4
add $0,4
