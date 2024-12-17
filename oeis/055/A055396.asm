; A055396: Smallest prime dividing n is a(n)-th prime (a(1)=0).
; Submitted by Science United
; 0,1,2,1,3,1,4,1,2,1,5,1,6,1,2,1,7,1,8,1,2,1,9,1,3,1,2,1,10,1,11,1,2,1,3,1,12,1,2,1,13,1,14,1,2,1,15,1,4,1,2,1,16,1,3,1,2,1,17,1,18,1,2,1,3,1,19,1,2,1,20,1,21,1,2,1,4,1,22,1

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
  seq $4,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
  sub $4,1
  lpb $1
    sub $3,1
    sub $1,$3
  lpe
  mov $3,1
lpe
mov $0,$4
