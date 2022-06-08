; A117548: Values of n for which there exist d(1),...,d(n), each in {0,1,2} and an r in {1,2} such that Sum[d(i)d(i+k),i=1,n-k]=r (mod 3) for all k=0,...,n-1. (Such a sequence is called a very(3,r) sequence. See the link.).
; Submitted by Jon Maiga
; 1,2,5,6,7,12,14,17,20,24

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $5,0
  mov $0,$7
  sub $0,$4
  add $0,2
  mov $1,0
  mov $2,1
  mov $3,$0
  mul $3,4
  lpb $3
    add $5,$2
    add $5,$2
    mov $8,$3
    cmp $8,0
    add $3,$8
    add $1,$5
    mod $1,$3
    add $2,$1
    sub $1,5
    mul $1,2
    sub $3,1
  lpe
  add $1,$5
  mov $0,$1
  mod $0,10
  div $0,2
  add $0,1
  add $6,$0
lpe
mov $0,$6
add $0,1
