; A373136: a(n) = 1 if n is of the form 2^i * 3^j * k, i+j even, gcd(k,6)=1, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,1,1,1,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,1,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,1,1,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,1

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $2,0
    add $2,3
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,39
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
