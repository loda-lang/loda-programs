; A191616: a(1) = 1; a(n) is the largest number m such that m-A085392(m) = a(n-1).
; Submitted by Jamie Morken(s3)
; 1,2,4,5,10,15,20,25,30,32

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  mov $1,0
  sub $4,1
  sub $0,$4
  sub $0,1
  mov $2,1
  mov $3,$0
  mul $3,4
  mov $5,0
  lpb $3
    add $1,$2
    add $5,$2
    add $1,$5
    add $2,$1
    bin $1,$0
    mul $1,2
    sub $3,1
    bin $3,$1
  lpe
  mov $0,$5
  add $0,1
  add $6,$0
lpe
mov $0,$6
