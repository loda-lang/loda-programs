; A135875: Multiply the positive divisors n in order (starting at 1). a(n) is the largest such partial product that is <= n.
; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,8,17,6,19,8,21,22,23,24,5,26,27,8,29,30,31,8,33,34,35,24,37,38,39,40,41,36,43,8,15,46,47,24,7,10,51,8,53,36,55,56,57,58,59,24,61,62,21,64,65,36,67,8,69,70,71,24,73,74,15,8,77,36,79,40

add $0,1
mov $1,3
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    div $0,$2
    div $3,$2
    add $6,1
    mov $7,$5
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
div $1,3
mov $0,$1
