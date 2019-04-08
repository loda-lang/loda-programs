; A130722: The twice repeated nonnegative integers at even indices, the non-repeated nonnegative integers at odd indices.
; 0,0,0,1,1,2,1,3,2,4,2,5,3,6,3,7,4,8,4,9,5,10,5,11,6,12,6,13,7,14,7,15,8,16,8,17,9,18,9,19,10,20,10,21,11,22,11,23,12,24,12,25,13,26,13,27,14,28,14,29,15,30,15,31,16,32,16,33,17,34,17,35,18,36,18,37,19,38,19,39
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $3,$2
lpb $3,1
  mov $5,$2
  lpb $5,1
    add $4,1
    sub $5,$3
  lpe
  sub $4,1
  sub $3,2
  lpb $4,1
    sub $4,$3
  lpe
  sub $2,1
  add $1,$4
lpe
