; A226939: A recursive variation of the Collatz-Fibonacci sequence: a(n) = 1 + min(a(C(n)),a(C(C(n)))) where C(n) = A006370(n), the Collatz map.
; Submitted by vanos0512
; 1,1,4,2,3,5,9,2,10,4,8,5,5,9,9,3,7,11,11,4,4,8,8,6,12,6,56,10,10,10,54,3,14,7,7,11,11,11,18,5,55,5,15,9,9,9,53,6,13,13,13,6,6,57,57,10,17,10,17,10,10,54,54,4,14,14,14,8,8,8,52,12,58,12,8,12,12,18,18,5,12,56,56,5,5,16,16,9,16,9,47,9,9,53,53,7,60,13,13,13

mov $1,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
div $0,2
add $0,1
