; A114517: Numbers n such that n-th heptagonal number is semiprime.
; Submitted by Penguin
; 4,5,10,13,14,17,22,26,29,34,41,46,53,61,62,73,74,94,97,101,109,113,118,122,146,158,166,173,178,194,197,218,229,241,257,262,274,277,281,298,314,326,334,353,358,382,389,397,398,409,421,454,458,461,521,538

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $1,1
lpe
mov $0,$1
div $0,5
add $0,1
