; A003567: Least number m such that 11^m == +- 1 (mod 11n + 1).
; Submitted by Science United
; 1,11,8,6,6,33,12,11,10,3,2,3,12,30,41,29,23,11,6,48,28,81,63,26,11,120,74,51,16,165,6,44,12,50,32,99,16,209,7,42,56,231,78,48,60,156,6,253,18,84,140,19,72,48,100,154,78,105,60,33,24,341,173,46,89

#offset 1

mov $4,$0
mul $0,10
mov $3,$0
add $0,$4
lpb $3
  sub $3,1
  lpb $1
    add $0,1
    mov $2,11
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    mul $2,$1
    mul $3,0
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
