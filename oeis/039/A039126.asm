; A039126: Numbers whose base-10 representation has the same number of 1's and 8's.
; Submitted by Science United
; 0,2,3,4,5,6,7,9,18,20,22,23,24,25,26,27,29,30,32,33,34,35,36,37,39,40,42,43,44,45,46,47,49,50,52,53,54,55,56,57,59,60,62,63,64,65,66,67,69,70,72,73,74,75,76,77,79,81,90,92,93,94,95,96,97,99,108,128,138,148,158,168,178,180,182,183,184,185,186,187

#offset 1

sub $0,1
mov $2,$0
pow $2,2
mul $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,11
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
