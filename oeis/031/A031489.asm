; A031489: Numbers whose base-8 representation has 2 more 0's than 7's.
; Submitted by Groo
; 64,128,192,256,320,384,513,514,515,516,517,518,520,528,536,544,552,560,576,640,704,768,832,896,1025,1026,1027,1028,1029,1030,1032,1040,1048,1056,1064,1072,1088

mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $2,1
  mov $4,2
  mov $3,$1
  add $3,1
  seq $3,8539 ; Numbers that do not contain the letter `s'.
  lpb $3
    mov $5,$3
    add $5,5
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
