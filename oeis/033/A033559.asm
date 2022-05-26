; A033559: a(n) = (q - p)/2, where p is the largest prime < n and q is the smallest prime > n.
; Submitted by davidtgx
; 1,2,1,3,2,2,2,3,1,3,2,2,2,3,1,3,2,2,2,5,3,3,3,3,3,4,1,4,3,3,3,3,3,5,2,2,2,3,1,3,2,2,2,5,3,3,3,3,3,6,3,3,3,3,3,4,1,4,3,3,3,3,3,5,2,2,2,3,1,4,3,3,3,3,3,5,2,2,2,5,3,3,3,3,3,7,4,4,4,4,4,4,4,6,2,2,2

add $0,4
mov $1,$0
lpb $0
  sub $0,$5
  add $3,9
  bin $5,$3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
div $0,2
add $0,1
