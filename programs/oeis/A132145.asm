; A132145: Numbers that can be presented as a sum of a prime number and a Fibonacci number (0 is considered to be a Fibonacci number).
; 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72

mov $2,1
mov $4,$2
mov $2,$0
lpb $2,1
  lpb $4,1
    add $2,$2
    mov $3,$0
    sub $4,$3
  lpe
  mov $0,$1
  add $4,$2
  sub $2,$3
  sub $4,2
  sub $2,1
  mov $0,1
  add $1,$3
lpe
add $1,2
