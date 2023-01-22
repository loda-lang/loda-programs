; A037325: Numbers whose base-5 and base-9 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,10,11,12,13,14,20,21,22,23,24,27,28,29,36,37,38,39,45,46,47,48,49,54,63,64,72,73,74,85,86,87,88,89,95,96,97,98,100,101,102,103,104,110,111,112,113,114,120,121,122,123,124,144

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53830 ; Sum of digits of (n written in base 9).
  mov $3,$1
  seq $3,53824 ; Sum of digits of (n written in base 5).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
