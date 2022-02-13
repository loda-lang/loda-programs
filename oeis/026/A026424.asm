; A026424: Number of prime divisors (counted with multiplicity) is odd; Liouville function lambda(n) (A008836) is negative.
; Submitted by Christian Krause
; 2,3,5,7,8,11,12,13,17,18,19,20,23,27,28,29,30,31,32,37,41,42,43,44,45,47,48,50,52,53,59,61,63,66,67,68,70,71,72,73,75,76,78,79,80,83,89,92,97,98,99,101,102,103,105,107,108,109,110,112,113,114,116,117,120,124,125,127,128,130,131,137,138,139,147,148,149,151,153,154,157,162,163,164,165,167,168,170,171,172,173,174,175,176,179,180,181,182,186,188

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,65043 ; Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,2
