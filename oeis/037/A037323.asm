; A037323: Numbers whose base-5 and base-7 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,15,16,17,18,19,28,29,42,43,44,50,51,52,53,54,65,66,67,68,69,77,78,79,91,92,93,94,100,101,102,103,104,115,116,117,118,161,162,163,164,189,210,211,212,213,214,238,239,259,273,274

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53828 ; Sum of digits of (n written in base 7).
  mov $3,$1
  seq $3,53824 ; Sum of digits of (n written in base 5).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
