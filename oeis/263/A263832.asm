; A263832: The number c_{Cc,pi_1(B_2)}(n) of the second amphicosm n-coverings over the second amphicosm.
; Submitted by Simon Strandgaard
; 1,0,5,2,7,0,9,6,18,0,13,10,15,0,35,14,19,0,21,14,45,0,25,30,38,0,58,18,31,0,33,30,65,0,63,36,39,0,75,42,43,0,45,26,126,0,49,70,66,0,95,30,55,0,91,54,105,0,61,70,63,0,162,62,105,0,69,38,125,0,73,108,75,0,190,42,117,0,81,98

#offset 1

mov $1,1
mov $2,2
lpb $0
  sub $5,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $6,1
    add $2,1
    sub $3,$4
    mov $5,1
  lpe
  lpb $0
    dif $0,$2
    pow $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
