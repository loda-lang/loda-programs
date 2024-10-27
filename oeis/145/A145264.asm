; A145264: a(n) is the positive integer such that Sum_{k>=0} floor(n/(a(n)+k)) = n, or 0 if there is no such positive integer.
; Submitted by Jamie Morken(w3)
; 1,0,0,2,2,0,0,3,0,0,0,0,0,0,5,0,0,6,6,0,0,7,7,0,0,8,0,0,0,0,0,0,10,0,0,11,11,0,0,12,12,0,0,13,0,0,0,0,0,0,15,0,0,16,16,0,0,17,17,0,0,18,0,0,0,0,0,0,20,0,0,21,21,0,0,22,22,0,0,23

add $0,1
mov $4,$0
mov $3,$0
lpb $3
  mov $2,$4
  lpb $2
    sub $2,$3
    sub $0,1
  lpe
  mov $1,$0
  neq $1,0
  sub $3,$1
lpe
mov $0,$3
