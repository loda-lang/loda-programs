; A072905: a(n) is the least k > n such that k*n is a square.
; Submitted by mmonnin
; 4,8,12,9,20,24,28,18,16,40,44,27,52,56,60,25,68,32,76,45,84,88,92,54,36,104,48,63,116,120,124,50,132,136,140,49,148,152,156,90,164,168,172,99,80,184,188,75,64,72,204,117,212,96,220,126,228,232,236,135,244,248,112,81,260,264,268,153,276,280,284,98,292,296,108,171,308,312,316,125,100,328,332,189,340,344,348,198,356,160,364,207,372,376,380,150,388,128,176,121

add $0,1
mov $4,$0
gcd $1,$0
mov $3,$0
lpb $3
  sub $3,1
  add $5,$4
  sub $0,1
  lpb $1
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$1
    add $0,1
    sub $1,$2
  lpe
  add $1,2
  sub $0,$1
  add $5,$1
lpe
div $5,$4
add $4,$5
mov $0,$4
add $0,3
