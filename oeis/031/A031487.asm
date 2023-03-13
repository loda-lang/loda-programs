; A031487: Numbers whose base-8 representation has the same number of 0's as 7's.
; Submitted by BlisteringSheep
; 1,2,3,4,5,6,9,10,11,12,13,14,17,18,19,20,21,22,25,26,27,28,29,30,33,34,35,36,37,38,41,42,43,44,45,46,49,50,51,52,53,54,56,71,73,74,75,76,77,78,81,82,83,84,85,86,89,90,91,92,93,94,97

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
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
