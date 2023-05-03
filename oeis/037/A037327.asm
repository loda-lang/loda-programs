; A037327: Numbers whose base-6 and base-7 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,4,5,66,67,68,69,126,127,128,129,130,131,156,157,158,159,160,189,190,191,246,247,248,249,250,251,280,281,308,309,310,311,366,367,368,369,370,396,397,398,456,457,458,459,460,461,518,519,520,521,546,547

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53827 ; Sum of digits of (n written in base 6).
  mov $3,$1
  seq $3,53828 ; Sum of digits of (n written in base 7).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
