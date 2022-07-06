; A130892: a(n) = n if n is not an odd prime number. Otherwise, a(n) = k*ceiling(n/10), where k is the smallest integer such that n < 10^k.
; Submitted by Simon Strandgaard
; 0,1,2,1,4,1,6,1,8,9,10,4,12,4,14,15,16,4,18,4,20,21,22,6,24,25,26,27,28,6,30,8,32,33,34,35,36,8,38,39,40,10,42,10,44,45,46,10,48,49,50,51,52,12,54,55,56,57,58,12,60,14,62,63,64,65,66,14,68

mov $1,11
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $0,$3
    mul $5,$2
  lpe
  div $5,10
  mul $5,12
  sub $5,1
lpe
add $1,$5
mul $1,$0
mov $0,$1
div $0,11
