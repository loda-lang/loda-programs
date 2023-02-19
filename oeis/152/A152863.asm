; A152863: Numbers for which A000695(p_n) are primes, where p_n is the n-th prime
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,9,10,14,15,16,18,23,28,34,35,36,40,41,42,43,50,51,52,55,56,57,59,63,71,75,76,77,80,85,86,87,92,96,103,104,115,118,119,121,122,132,138,143,150,151,158,163,166,175,176,180,181,196,202,204,205,206,208

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,695 ; Moser-de Bruijn sequence: sums of distinct powers of 4.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
