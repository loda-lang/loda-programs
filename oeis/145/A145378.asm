; A145378: a(n) = Sum_{d|n} sigma(d) - 2*Sum_{2c|n} sigma(c) + 4*Sum_{4b|n} sigma(b).
; Submitted by Jamie Morken(w1)
; 1,2,5,7,7,10,9,20,18,14,13,35,15,18,35,49,19,36,21,49,45,26,25,100,38,30,58,63,31,70,33,110,65,38,63,126,39,42,75,140,43,90,45,91,126,50,49,245,66,76,95,105,55,116,91,180,105,62,61,245,63,66,162,235,105,130,69

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
  mul $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    sub $5,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
