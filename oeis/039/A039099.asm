; A039099: Numbers whose base-9 representation has the same number of 3's and 6's.
; Submitted by William Michael Kanar
; 0,1,2,4,5,7,8,9,10,11,13,14,16,17,18,19,20,22,23,25,26,33,36,37,38,40,41,43,44,45,46,47,49,50,52,53,57,63,64,65,67,68,70,71,72,73,74,76,77,79,80,81,82,83,85,86,88,89,90,91,92,94,95,97,98,99,100,101,103

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,2
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
