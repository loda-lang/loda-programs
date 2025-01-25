; A135874: Multiply the positive divisors of n in order (starting at 1). a(n) is the smallest such partial product that is >= n.
; Submitted by Skillz
; 1,2,3,8,5,6,7,8,27,10,11,24,13,14,15,64,17,36,19,40,21,22,23,24,125,26,27,56,29,30,31,64,33,34,35,144,37,38,39,40,41,252,43,88,135,46,47,144,343,100,51,104,53,324,55,56,57,58,59,120,61,62,189,64,65,396,67,136,69,70,71,144,73,74,225,152,77,468,79,320

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
mov $3,1
mov $5,2
lpb $0
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,$2
    sub $3,$4
  lpe
  add $2,1
  mul $5,$2
  div $0,$2
lpe
mov $0,$5
div $0,2
