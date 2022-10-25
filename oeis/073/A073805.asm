; A073805: Numbers k such that 1 + k*R(k) is prime, where R(k) is the reverse of k.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,10,16,18,20,24,25,26,28,36,42,50,52,58,61,62,63,66,68,70,80,81,82,85,86,90,100,108,112,116,120,132,136,138,140,152,162,170,190,198,200,204,205,209,210,211,213,214,219,223,224,228,231,234,236,238

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
