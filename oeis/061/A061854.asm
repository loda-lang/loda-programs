; A061854: Nondiving binary sequences: numbers which in base 2 have at least the same number of 1's as 0's and reading the binary expansion from left (msb) to right (least significant bit), the number of 0's never exceeds the number of 1's.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,6,7,10,11,12,13,14,15,21,22,23,25,26,27,28,29,30,31,42,43,44,45,46,47,50,51,52,53,54,55,56,57,58,59,60,61,62,63,85,86,87,89,90,91,92,93,94,95,101,102,103,105,106,107,108,109,110,111,113,114,115,116

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,2
    lpe
    div $3,2
    sub $4,1
    trn $4,1
  lpe
  add $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
