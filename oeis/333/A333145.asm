; A333145: Number of unimodal negated permutations of the multiset of prime indices of n.
; Submitted by shiva
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,3,1,2,2,2,1,4,1,2,2,2,1,2,1,3,2,2,1,4,2,2,2,2,1,4,1,2,2,1,2,4,1,2,2,4,1,3,1,2,3,2,2,4,1,2

#offset 1

mov $1,3
mov $2,2
lpb $0
  sub $5,1
  mov $3,$0
  pow $3,3
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $1,$5
    sub $1,1
  lpe
lpe
mov $0,$1
sub $0,2
