; A348044: The nearest common ancestor of n and n^2 in the Doudna tree (A005940).
; Submitted by Penguin
; 1,2,2,4,2,2,2,8,4,2,2,2,2,2,2,16,2,4,2,2,2,2,2,2,4,2,8,2,2,2,2,32,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,2,2,8,2,2,2,2,2,2,2,2,2,64,2,2,2,2,2,2,2,4,2,2,4,2,2,2,2,2

#offset 1

mov $2,2
lpb $0
  mul $1,2
  add $1,1
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  dif $0,$2
lpe
mov $0,$1
add $0,1
