; A039102: Numbers whose base-9 representation has the same number of 4's and 5's.
; Submitted by Science United
; 0,1,2,3,6,7,8,9,10,11,12,15,16,17,18,19,20,21,24,25,26,27,28,29,30,33,34,35,41,49,54,55,56,57,60,61,62,63,64,65,66,69,70,71,72,73,74,75,78,79,80,81,82,83,84,87,88,89,90,91,92,93,96,97,98,99,100,101,102

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,9
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,9
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
