; A076109: Least positive k such that k^n is the sum of n consecutive integers, or 0 if no such k exists.
; Submitted by fix
; 1,1,3,0,5,3,7,0,3,5,11,0,13,7,15,0,17,3,19,0,21,11,23,0,5,13,3,0,29,15,31,0,33,17,35,0,37,19,39,0,41,21,43,0,15,23,47,0,7,5,51,0,53,3,55,0,57,29,59,0,61,31,21,0,65,33,67,0,69,35,71,0,73,37,15,0,77,39,79,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  dif $0,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $5,$2
  lpe
  mul $1,$5
  sub $1,$4
  add $1,1
  mul $1,$4
lpe
mov $0,$1
