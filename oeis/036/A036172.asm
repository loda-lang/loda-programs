; A036172: Log base 2 (n) mod 59.
; Submitted by Christian Krause
; 0,1,50,2,6,51,18,3,42,7,25,52,45,19,56,4,40,43,38,8,10,26,15,53,12,46,34,20,28,57,49,5,17,41,24,44,55,39,37,9,14,11,33,27,48,16,23,54,36,13,32,47,22,35,31,21,30,29

add $0,1
mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $2,$0
  mod $2,2
  mul $2,20
  mov $5,3
  mul $5,$2
  add $0,$5
  mov $3,1
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,4
  add $4,1
lpe
mov $0,$4
