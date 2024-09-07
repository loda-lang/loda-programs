; A117552: Largest partial sum of the increasingly ordered divisors of n, not exceeding n.
; Submitted by Skillz
; 1,1,1,3,1,6,1,7,4,8,1,10,1,10,9,15,1,12,1,12,11,14,1,24,6,16,13,28,1,27,1,31,15,20,13,25,1,22,17,30,1,33,1,40,33,26,1,36,8,43,21,46,1,39,17,36,23,32,1,58,1,34,41,63,19,45,1,58,27,39,1,63,1,40,49,64,19,51,1,66

add $0,1
mov $3,-1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,$1
    add $3,$2
    mov $2,$3
  lpe
  sub $1,1
lpe
mov $0,$3
add $0,1
