; A243651: Nonnegative integers of the form x^2+11y^2.
; Submitted by Simon Strandgaard
; 0,1,4,9,11,12,15,16,20,25,27,36,44,45,47,48,49,53,60,64,69,75,80,81,92,93,99,100,103,108,111,115,121,124,125,132,135,144,148,155,163,165,169,176,177,180,185,188,192,196,199,201,207,212,213,220,225,236,240,243,256,257,267,268,269,275

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $5,0
  mov $7,2
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,11
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
