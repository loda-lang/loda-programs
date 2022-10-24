; A131101: Numbers that when added it to their prime factors +1 the result is a prime number, member of A131102.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,11,23,27,29,30,32,36,41,53,60,66,75,78,83,89,113,114,117,130,131,132,138,140,171,173,175,179,186,191,204,220,233,239,240,246,251,255,258,260,276,279,281,285,286,293,308,310,325,338,340,354,359,363

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75254 ; a(n) = n + (sum of prime factors of n taken with repetition).
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
add $0,1
