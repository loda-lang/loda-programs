; A039109: Numbers whose base-9 representation has the same number of 6's and 7's.
; Submitted by Science United
; 0,1,2,3,4,5,8,9,10,11,12,13,14,17,18,19,20,21,22,23,26,27,28,29,30,31,32,35,36,37,38,39,40,41,44,45,46,47,48,49,50,53,61,69,72,73,74,75,76,77,80,81,82,83,84,85,86,89,90,91,92,93,94,95,98,99,100,101,102

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,8
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
