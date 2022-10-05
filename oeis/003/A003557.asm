; A003557: n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
; Submitted by damotbe
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,1,1,16,1,1,1,6,1,1,1,4,1,1,1,2,3,1,1,8,7,5,1,2,1,9,1,4,1,1,1,2,1,1,3,32,1,1,1,2,1,1,1,12,1,1,5,2,1,1,1,8,27,1,1,2,1,1,1,4,1,3,1,2,1,1,1,16,1,7,3,10

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $1,$2
  lpe
  dif $1,$2
lpe
mov $0,$1
