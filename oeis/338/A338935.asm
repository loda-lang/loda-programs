; A338935: a(n) = Sum_{d|n} (d^2 mod n).
; Submitted by Jon Maiga
; 0,1,1,1,1,8,1,5,1,10,1,18,1,12,20,5,1,23,1,26,17,16,1,58,1,18,10,42,1,70,1,21,32,22,40,39,1,24,23,90,1,106,1,54,71,28,1,98,1,55,44,34,1,104,37,106,29,34,1,240,1,36,77,21,65,160,1,38,56,200,1,175,1,42,60,78,94,154,1,146,10,46,1,252,60,48,68,162,1,310,128,90,41,52,102,306,1,103,113,71

add $0,1
mov $1,$0
lpb $1
  mov $6,$1
  mov $2,$0
  lpb $2
    cmp $3,0
    add $6,$3
    cmp $3,0
    mov $4,$0
    div $4,$6
    mod $4,$6
    dif $2,$6
    mul $2,$4
    add $5,$2
    mov $6,9349
  lpe
  sub $1,1
lpe
mov $0,$5
