; A098760: Smallest a(n) not already in the sequence and not having the same length as a(n-1).
; Submitted by fzs600
; 0,10,1,11,2,12,3,13,4,14,5,15,6,16,7,17,8,18,9,19,100,20,101,21,102,22,103,23,104,24,105,25,106,26,107,27,108,28,109,29,110,30,111,31,112,32,113,33,114,34,115,35,116,36,117,37,118,38,119,39,120,40,121,41,122,42

mov $2,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $3,$2
  sub $3,1
  mov $1,1
  max $1,$3
  mov $3,1
  mov $5,$1
  lpb $5
    div $5,20
    mul $3,10
  lpe
  add $2,1
  sub $3,$1
lpe
mov $0,$1
sub $0,1
