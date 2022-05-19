; A096676: a(n) = (A096788(n)-1)/2.
; Submitted by emoga
; 4,7,10,16,17,19,25,31,32,34,37,40,47,49,52,55,59,62,67,70,76,77,82,91,94,104,107,109,110,115,121,122,124,130,136,142,149,151,154,157,160,161,164,170,172,181,184,185,187,196,202,205,206,214,220,226,227,229

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
