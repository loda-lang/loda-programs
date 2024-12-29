; A126801: a(n) = smallest integer which is coprime to n and is > A057237(n).
; Submitted by shiva
; 2,3,4,3,6,5,8,3,4,3,12,5,14,3,4,3,18,5,20,3,4,3,24,5,6,3,4,3,30,7,32,3,4,3,6,5,38,3,4,3,42,5,44,3,4,3,48,5,8,3,4,3,54,5,6,3,4,3,60,7,62,3,4,3,6,5,68,3,4,3,72,5,74,3,4,3,8,5,80,3

add $0,1
mov $2,2
pow $0,7
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
    add $2,1
  lpe
  mod $0,3
lpe
mov $0,$2
