; A130758: a(n) = n if n is not an odd prime number. Otherwise, a(n) = k, where k is the smallest integer such that n < 10^k.
; Submitted by Aurum
; 0,1,2,1,4,1,6,1,8,9,10,2,12,2,14,15,16,2,18,2,20,21,22,2,24,25,26,27,28,2,30,2,32,33,34,35,36,2,38,39,40,2,42,2,44,45,46,2,48,49,50,51,52,2,54,55,56,57,58,2,60,2,62,63,64,65,66,2,68

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
  sub $5,1
lpe
add $1,$5
mul $1,$0
mov $0,$1
div $0,11
