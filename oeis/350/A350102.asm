; A350102: Number of self-measuring subsets of the initial segment of the natural numbers strictly below n. Number of subsets S of [n] with S = distset(S).
; Submitted by Jon Maiga
; 1,2,3,5,7,10,12,16,18,22,25,29,31,37,39,43,47,52,54,60,62,68,72,76,78,86,89,93,97,103,105,113,115,121,125,129,133,142,144,148,152,160,162,170,172,178,184,188,190,200,203,209,213,219,221,229,233,241,245

mov $4,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  sub $0,1
  mov $2,$0
  mov $5,0
  lpb $0
    mov $3,$2
    dif $3,$0
    sub $0,1
    cmp $3,$2
    add $5,1
    sub $5,$3
  lpe
  mov $0,$5
  add $0,1
  add $6,$0
lpe
mov $0,$6
add $0,1
