; A159081: Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
; Submitted by Science United
; 1,2,3,2,4,3,5,2,3,4,6,3,7,5,4,2,8,3,9,4,5,6,10,3,4,7,3,5,11,4,12,2,6,8,5,3,13,9,7,4,14,5,15,6,4,10,16,3,5,4,8,7,17,3,6,5,9,11,18,4,19,12,5,2,7,6,20,8,10,5,21,3,22,13,4,9,6,7,23,4

#offset 1

sub $0,1
mov $3,2
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $2,$1
    mod $2,$3
    min $2,1
    add $3,1
    sub $4,$2
  lpe
  mov $4,$3
  gcd $4,$1
  seq $4,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
  sub $4,1
  lpb $1
    dif $1,$3
  lpe
lpe
mov $0,$4
add $0,1
