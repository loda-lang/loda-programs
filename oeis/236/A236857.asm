; A236857: Each n occurs the least common multiple (LCM) of {1, 2, ..., n} (= A003418(n)) times.
; Submitted by [AF] Kalianthys
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $1,-1
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  div $3,2
  trn $3,1
  seq $3,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
  div $3,2
  sub $0,$3
  mov $2,$0
lpe
mov $0,$1
add $0,1
div $0,2
