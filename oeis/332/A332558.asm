; A332558: a(n) is the smallest k such that n*(n+1)*(n+2)*...*(n+k) is divisible by n+k+1.
; Submitted by [AF>Amis des Lapins] Xe120
; 4,3,2,3,4,5,4,3,5,4,6,5,6,5,4,7,6,5,4,3,6,7,6,5,4,8,7,6,6,5,8,7,6,5,4,8,7,6,5,7,6,5,10,9,8,9,8,7,6,9,8,7,6,5,4,6,12,11,10,9,8,7,6,7,6,5,12,11,10,9,8,7,6,5,8,7,6,11,10,9,8,7,6,5,10,9,8,7,10,9,12,12,11,10,9,8,7,6,8,11

add $0,1
mov $1,2
mov $4,$0
add $4,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $5,1
  mul $0,$4
  add $4,1
lpe
mov $0,$5
