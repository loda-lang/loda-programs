; A320300: Positions of 0's in binary expansion of Pi/4.
; Submitted by Rhodan71
; 3,4,6,7,9,10,11,12,19,22,24,26,28,29,30,32,33,34,36,37,38,39,41,44,46,47,48,51,52,53,54,56,57,58,61,63,64,67,68,69,71,72,75,76,77,80,81,84,85,86,88,90,91,92,94,98,99,100,101,102,103,104,107,111,112,113,114,115,119,120,123,125,126,127,129,130,132,134,135,137

mov $2,$0
add $2,110
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,180433 ; Binary string formed from the binary expansion of Pi by exchanging 0's and 1's.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$1
