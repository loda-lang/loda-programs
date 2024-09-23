; A375782: The 2-adic valuation of the result, starting from n, of Collatz steps x -> (3x+1)/2 while odd.
; Submitted by Mumps
; 1,1,3,2,3,1,1,3,1,1,1,2,2,1,4,4,1,1,2,2,5,1,4,3,1,1,1,2,2,1,1,5,1,1,4,2,3,1,1,3,1,1,1,2,2,1,1,4,1,1,2,2,4,1,2,3,1,1,1,2,2,1,3,6,1,1,3,2,3,1,1,3,1,1,1,2,2,1,2,4

mov $1,$0
add $0,1
lpb $1
  mov $2,$0
  mod $2,2
  lpb $2
    mul $2,$3
    mul $0,3
    add $0,1
    sub $3,1
  lpe
  lpb $0
    dif $0,2
    mov $4,$3
    add $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
add $0,1
