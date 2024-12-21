; A008683: Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
; Submitted by GPV67
; 1,-1,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,-1,-1,0,1,1,1,0,-1,1,1,0,-1,-1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,0

mov $2,$0
sub $2,$0
sub $2,1
mov $5,1
mov $6,2
mov $1,$0
add $1,1
lpb $1
  mov $7,$1
  lpb $7
    mov $8,$1
    mod $8,$6
    mul $8,3
    add $6,1
    sub $7,$8
  lpe
  mov $9,1
  lpb $1
    dif $1,$6
    div $9,2
    add $9,2
  lpe
  mul $5,$9
lpe
min $1,3
add $1,1
mul $1,$5
div $1,2
mov $3,$1
sub $1,56
sub $3,$1
add $1,56
mul $1,$3
sub $1,32
mod $1,3
add $1,1
mov $4,$2
sub $4,$1
add $4,3
mov $0,$4
