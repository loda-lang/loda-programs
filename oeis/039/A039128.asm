; A039128: Numbers whose base-10 representation has the same number of 2's and 3's.
; Submitted by Simon Strandgaard (M1)
; 0,1,4,5,6,7,8,9,10,11,14,15,16,17,18,19,23,32,40,41,44,45,46,47,48,49,50,51,54,55,56,57,58,59,60,61,64,65,66,67,68,69,70,71,74,75,76,77,78,79,80,81,84,85,86,87,88,89,90,91,94,95,96,97,98,99,100,101,104

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
