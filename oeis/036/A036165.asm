; A036165: Log base 2 (n) mod 29.
; Submitted by Jamie Morken(s4)
; 0,1,5,2,22,6,12,3,10,23,25,7,18,13,27,4,21,11,9,24,17,26,20,8,16,19,15,14

add $0,1
mov $1,$0
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,3
    mov $2,0
  lpe
  mov $2,$0
  mod $2,2
  mul $2,10
  mov $3,1
  lpb $2
    add $0,3
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,4
  add $4,1
lpe
mov $0,$4
