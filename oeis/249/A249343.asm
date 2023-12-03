; A249343: The exponent of the highest power of 3 dividing the product of the elements on the n-th row of Pascal's triangle (A001142(n)).
; Submitted by Jamie Morken(w1)
; 0,0,0,2,1,0,4,2,0,14,10,6,13,8,3,12,6,0,28,20,12,24,15,6,20,10,0,68,55,42,58,44,30,48,33,18,73,56,39,60,42,24,47,28,9,78,57,36,62,40,18,46,23,0,136,110,84,114,87,60,92,64,36,132,102,72,107,76,45,82,50,18,128,94,60,100,65,30,72,36

mov $1,$0
mov $4,$0
lpb $4
  mov $0,$1
  bin $0,$4
  sub $4,1
  mov $3,$0
  lpb $3
    dif $3,3
    add $2,4
  lpe
lpe
mov $0,$2
div $0,4
