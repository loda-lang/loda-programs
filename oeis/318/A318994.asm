; A318994: Totally additive with a(prime(n)) = n + 1.
; Submitted by Science United
; 0,2,3,4,4,5,5,6,6,6,6,7,7,7,7,8,8,8,9,8,8,8,10,9,8,9,9,9,11,9,12,10,9,10,9,10,13,11,10,10,14,10,15,10,10,12,16,11,10,10,11,11,17,11,10,11,12,13,18,11,19,14,11,12,11,11,20,12,13,11,21,12,22,15,11,13,11,12,23,12

#offset 1

sub $0,1
mov $3,2
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $4,$3
  gcd $4,$1
  seq $4,186971 ; Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
  lpb $1
    dif $1,$3
    add $2,$4
  lpe
lpe
mov $0,$2
