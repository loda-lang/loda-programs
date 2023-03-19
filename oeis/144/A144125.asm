; A144125: Primes of the form P_4(n) where P_4(n) is the Legendre polynomial of order 4 at n.
; Submitted by [AF>Libristes] Dudumomo
; 10321,63601,364321,1706641,3091201,4036801,12356401,25212001,88144321,124222321,1068056641,1368874321,1541134321,1829380321,3088264321,3568714801,9348110641,11616472321,12031309201,13342670641,15762902641

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  bin $3,2
  mov $7,7
  mul $7,$3
  mov $6,$3
  mul $6,$7
  add $3,$6
  div $3,2
  mul $3,80
  mov $5,$3
  sub $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
