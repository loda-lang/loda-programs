; A327668: a(n) = n * Sum_{d|n} (-1)^(bigomega(d) - omega(d)) / d.
; Submitted by Jamie Morken(w2)
; 1,3,4,5,6,12,8,11,11,18,12,20,14,24,24,21,18,33,20,30,32,36,24,44,29,42,34,40,30,72,32,43,48,54,48,55,38,60,56,66,42,96,44,60,66,72,48,84,55,87,72,70,54,102,72,88,80,90,60,120,62,96,88,85,84,144,68,90,96,144,72,121,74,114,116,100,96,168,80,126,101,126,84,160,108,132,120,132,90,198,112,120,128,144,120,172,98,165,132,145

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
    mul $4,$2
    add $4,3
    mul $5,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
