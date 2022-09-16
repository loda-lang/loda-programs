; A237660: Consider the Collatz trajectory of n; if all terms except n and 1 are even then a(n) = 0, otherwise a(n) is the last odd number before 1.
; Submitted by vaughan
; 0,0,5,0,0,5,5,0,5,5,5,5,5,5,5,0,5,5,5,5,0,5,5,5,5,5,5,5,5,5,5,0,5,5,5,5,5,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,0,5,5,5,5,5,5,5,5,5,5,85,5,5,5,5,5,5,5,5,21,0,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    mov $4,$5
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  mov $5,$0
lpe
mov $0,$4
