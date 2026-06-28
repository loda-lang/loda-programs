; A003557: n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
; Submitted by Science United
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,1,1,16,1,1,1,6,1,1,1,4,1,1,1,2,3,1,1,8,7,5,1,2,1,9,1,4,1,1,1,2,1,1,3,32,1,1,1,2,1,1,1,12,1,1,5,2,1,1,1,8

#offset 1

mov $2,$0
mov $3,$0
lpb $3
  mov $4,1
  mov $5,2
  lpb $3
    mov $6,$3
    lpb $6
      mov $7,$3
      mod $7,$5
      mul $7,4
      add $5,1
      sub $6,$7
    lpe
    dif $3,$5
    dif $3,$5
    mul $4,$5
  lpe
  mul $3,$4
lpe
add $0,$3
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mul $0,2
sub $0,1
div $0,2
add $0,1
