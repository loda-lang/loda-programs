; A114517: Numbers n such that n-th heptagonal number is semiprime.
; Submitted by PDW
; 4,5,10,13,14,17,22,26,29,34,41,46,53,61,62,73,74,94,97,101,109,113,118,122,146,158,166,173,178,194,197,218,229,241,257,262,274,277,281,298,314,326,334,353,358,382,389,397,398,409,421,454,458,461,521,538

mov $2,14161
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  cmp $3,2
  add $5,5
  sub $0,$3
  mov $7,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,5
add $0,1
