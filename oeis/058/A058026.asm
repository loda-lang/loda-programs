; A058026: Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
; Submitted by damotbe
; 1,0,1,0,3,0,5,0,3,0,9,0,11,0,3,0,15,0,17,0,5,0,21,0,15,0,9,0,27,0,29,0,9,0,15,0,35,0,11,0,39,0,41,0,9,0,45,0,35,0,15,0,51,0,27,0,17,0,57,0,59,0,15,0,33,0,65,0,21,0,69,0,71,0,15,0,45,0,77,0

#offset 1

mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-2
  add $1,$5
lpe
mov $0,$1
