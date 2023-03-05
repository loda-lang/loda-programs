; A039097: Numbers whose base-9 representation has the same number of 3's and 4's.
; Submitted by Dingo
; 0,1,2,5,6,7,8,9,10,11,14,15,16,17,18,19,20,23,24,25,26,31,39,45,46,47,50,51,52,53,54,55,56,59,60,61,62,63,64,65,68,69,70,71,72,73,74,77,78,79,80,81,82,83,86,87,88,89,90,91,92,95,96,97,98,99,100,101,104

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
