; A344082: a(n) = n * Sum_{d|n} tau(d)^3 / d, where tau(n) is the number of divisors of n.
; Submitted by Kotenok2000
; 1,10,11,47,13,110,15,158,60,130,19,517,21,150,143,441,25,600,27,611,165,190,31,1738,92,210,244,705,37,1430,39,1098,209,250,195,2820,45,270,231,2054,49,1650,51,893,780,310,55,4851,132,920,275,987,61,2440,247,2370,297,370,67,6721,69

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    equ $4,0
    sub $4,$6
    add $4,1
    pow $4,3
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
