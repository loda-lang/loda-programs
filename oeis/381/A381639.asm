; A381639: Denominators of Sum_{i=1..omega(n)-1} p_{i}/p_{i+1}, where omega(n) = A001221(n) and p_1 < p_2 < ... p_omega(n) are the distinct prime factors of n; a(1) = 1.
; Submitted by DukeBox
; 1,1,1,1,1,3,1,1,1,5,1,3,1,7,5,1,1,3,1,5,7,11,1,3,1,13,1,7,1,15,1,1,11,17,7,3,1,19,13,5,1,21,1,11,5,23,1,3,1,5,17,13,1,3,11,7,19,29,1,15,1,31,7,1,13,33,1,17,23,35,1,3,1,37,5,19,11,39,1,5

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  bin $5,$6
  mul $1,$5
  pow $6,0
lpe
mov $0,$1
