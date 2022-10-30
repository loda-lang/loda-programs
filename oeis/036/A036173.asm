; A036173: Log base 2 (n) mod 61.
; Submitted by Christian Krause
; 0,1,6,2,22,7,49,3,12,23,15,8,40,50,28,4,47,13,26,24,55,16,57,9,44,41,18,51,35,29,59,5,21,48,11,14,39,27,46,25,54,56,43,17,34,58,20,10,38,45,53,42,33,19,37,52,32,36,31,30

add $0,1
mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $5,61
  mul $5,$2
  add $0,$5
  mov $3,1
  lpb $3
    sub $3,1
    div $0,2
    sub $1,1
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
