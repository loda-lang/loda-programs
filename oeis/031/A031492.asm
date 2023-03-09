; A031492: Numbers whose base-9 representation has the same number of 0's as 8's.
; Submitted by Raimund Barbeln
; 1,2,3,4,5,6,7,10,11,12,13,14,15,16,19,20,21,22,23,24,25,28,29,30,31,32,33,34,37,38,39,40,41,42,43,46,47,48,49,50,51,52,55,56,57,58,59,60,61,64,65,66,67,68,69,70,72,89,91,92,93,94,95

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,15
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
