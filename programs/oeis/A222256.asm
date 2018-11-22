; A222256: Lexicographically earliest injective sequence of nonnegative integers such that the sum of 6 consecutive terms is always divisible by 6.
; 0,1,2,3,4,8,6,7,14,9,10,20,12,13,26,15,16,32,18,19,38,21,22,44,24,25,50,27,28,56,30,31,62,33,34,68,36,37,74,39,40,80,42,43,86,45,46,92,48,49,98,51,52,104,54,55,110,57,58,116,60,61,122,63,64,128,66,67,134,69,70,140

mov $2,$0
lpb $2,1
  sub $4,$2
  sub $2,$3
  sub $1,$4
  lpb $4,1
    add $3,4
    mov $0,$1
    sub $4,$3
  lpe
  add $1,$0
  mov $3,3
  sub $0,$0
  add $4,2
  sub $2,1
  sub $3,1
lpe
