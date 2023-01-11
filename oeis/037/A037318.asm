; A037318: Numbers whose base-4 and base-7 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,8,9,10,11,21,22,23,28,29,30,31,35,42,43,52,53,54,55,60,61,62,70,71,77,78,79,91,100,101,102,103,108,109,110,111,112,113,114,115,120,121,122,123,148,149,150,151,156,157,158,159

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53828 ; Sum of digits of (n written in base 7).
  mov $3,$1
  seq $3,53737 ; Sum of digits of (n written in base 4).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
