; A341675: Number of superior odd divisors of n.
; Submitted by Christian Krause
; 1,0,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,1,1,1,2,1,1,0,2,1,2,1,1,1,1,0,2,1,2,1,1,1,2,0,1,2,1,1,3,1,1,0,2,1,2,1,1,2,2,0,2,1,1,1,1,1,3,0,2,2,1,1,2,1,1,1,1,1,3,1,2,2,1,0,3,1,1,1,2,1,2

add $0,1
mov $2,$0
lpb $0
  mul $1,9
  mov $3,$2
  dif $3,$0
  trn $3,$0
  add $3,$2
  cmp $3,$2
  lpb $3
    mul $3,$5
    add $4,1
  lpe
  sub $0,1
  add $1,$4
lpe
mov $0,$1
mod $0,10
