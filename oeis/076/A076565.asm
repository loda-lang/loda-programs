; A076565: Greatest prime divisor of 2n+1 (sum of two successive integers).
; Submitted by [SG]KidDoesCrunch
; 3,5,7,3,11,13,5,17,19,7,23,5,3,29,31,11,7,37,13,41,43,5,47,7,17,53,11,19,59,61,7,13,67,23,71,73,5,11,79,3,83,17,29,89,13,31,19,97,11,101,103,7,107,109,37,113,23,13,17,11,41,5,127,43,131,19,5,137,139,47,13,29,7,149,151,17,31,157,53,23

#offset 1

mov $1,1
mov $2,$0
mul $2,2
lpb $2
  mov $6,2
  mov $5,$1
  add $5,1
  lpb $5
    mov $4,$5
    lpb $4
      mov $3,$5
      mod $3,$6
      min $3,1
      sub $4,$3
      add $6,1
    lpe
    lpb $5
      dif $5,$6
    lpe
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$6
