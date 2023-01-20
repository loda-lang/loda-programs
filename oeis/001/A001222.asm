; A001222: Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
; Submitted by Christian Krause
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4

mov $2,2
mov $5,$0
min $5,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    mul $1,3
    add $2,1
    sub $3,$1
  lpe
  add $4,1
  dif $0,$2
  max $0,$2
lpe
mov $0,$4
add $0,1
mul $5,$0
mov $0,$5
