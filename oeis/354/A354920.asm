; A354920: a(n) = A182665(n) mod 2, where A182665(n) is the greatest x < n such that n divides x*(x-1).
; Submitted by vanos0512
; 0,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,0,0,1,0,1,1,0,0,0,1,0,1,0,1,1,0,0,1,1

#offset 1

mov $1,$0
lpb $0
  add $2,1
  lpb $2
    mul $2,$0
    dif $2,$1
    mov $0,$1
  lpe
  sub $0,1
lpe
mod $0,2
