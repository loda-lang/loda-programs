; A039079: Numbers whose base-9 representation has the same number of 0's and 3's.
; Submitted by vaughan
; 1,2,4,5,6,7,8,10,11,13,14,15,16,17,19,20,22,23,24,25,26,27,37,38,40,41,42,43,44,46,47,49,50,51,52,53,55,56,58,59,60,61,62,64,65,67,68,69,70,71,73,74,76,77,78,79,80,84,91,92,94,95,96,97,98,100,101,103,104

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
    mul $5,3
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
