; A039104: Numbers whose base-9 representation has the same number of 4's and 7's.
; Submitted by vaughan
; 0,1,2,3,5,6,8,9,10,11,12,14,15,17,18,19,20,21,23,24,26,27,28,29,30,32,33,35,43,45,46,47,48,50,51,53,54,55,56,57,59,60,62,67,72,73,74,75,77,78,80,81,82,83,84,86,87,89,90,91,92,93,95,96,98,99,100,101,102

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,1
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
