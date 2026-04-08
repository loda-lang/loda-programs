; A039160: Numbers whose base-11 representation has the same number of 0's and 5's.
; Submitted by Science United
; 1,2,3,4,6,7,8,9,10,12,13,14,15,17,18,19,20,21,23,24,25,26,28,29,30,31,32,34,35,36,37,39,40,41,42,43,45,46,47,48,50,51,52,53,54,55,67,68,69,70,72,73,74,75,76,78,79,80,81,83,84,85,86,87,89,90,91,92,94,95

#offset 1

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,9
    mod $5,11
    mov $6,0
    sub $6,$5
    pow $6,$6
    div $3,11
    add $4,$6
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
