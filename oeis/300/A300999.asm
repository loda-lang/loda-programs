; A300999: Add to a(n) the first digit of a(n+1) to get a(n+2), with a(1) = 1 and a(2) = 2.
; Submitted by vonboedefeldt
; 1,2,3,5,8,13,9,22,11,23,13,24,15,25,17,26,19,27,21,29,23,31,26,33,29,35,32,38,35,41,39,44,43,48,47,52,52,57,57,62,63,68,69,74,76,81,84,89,92,98,101,99,110,100,111,101,112,102,113,103,114,104,115,105,116,106,117,107,118,108,119,109,120,110,121,111,122,112,123,113

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $0,$1
  sub $0,$2
  lpb $0
    mov $4,$0
    div $0,10
  lpe
  sub $4,$3
  mov $0,5
  add $0,$4
  mov $3,$0
  sub $3,4
  sub $1,1
  add $1,$3
lpe
mov $0,$1
add $0,1
