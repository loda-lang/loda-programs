; A046470: Even numbers with an odd number of prime factors (counted with multiplicity).
; Submitted by [AF>Amis des Lapins] Xe120
; 2,8,12,18,20,28,30,32,42,44,48,50,52,66,68,70,72,76,78,80,92,98,102,108,110,112,114,116,120,124,128,130,138,148,154,162,164,168,170,172,174,176,180,182,186,188,190,192,200,208,212,222,230,236,238,242,244

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73093 ; Number of prime power divisors of n.
  sub $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
