; A340169: a(n) is the number of strings of length n over the alphabet {a,b,c} with the number of a's divisible by 3, and the number of b's and c's is at most 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,9,8,40,161,14,112,673,20,220,1761,26,364,3641,32,544,6529,38,760,10641,44,1012,16193,50,1300,23401,56,1624,32481,62,1984,43649,68,2380,57121,74,2812,73113,80

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $0,$4
  add $0,1
  sub $4,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$4
  lpb $5
    sub $5,1
    mul $1,2
    cmp $3,2
  lpe
  add $3,$1
  max $4,2
  sub $4,2
lpe
mov $0,$3
