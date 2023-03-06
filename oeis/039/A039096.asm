; A039096: Numbers whose base-9 representation has the same number of 2's and 8's.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,4,5,6,7,9,10,12,13,14,15,16,26,27,28,30,31,32,33,34,36,37,39,40,41,42,43,45,46,48,49,50,51,52,54,55,57,58,59,60,61,63,64,66,67,68,69,70,74,81,82,84,85,86,87,88,90,91,93,94,95,96,97,107,108,109,111

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,6
    mul $5,3
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
