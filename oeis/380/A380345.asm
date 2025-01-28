; A380345: a(n) = n + sum of prime indices of n.
; Submitted by Science United
; 1,3,5,6,8,9,11,11,13,14,16,16,19,19,20,20,24,23,27,25,27,28,32,29,31,33,33,34,39,36,42,37,40,42,42,42,49,47,47,46,54,49,57,51,52,56,62,54,57,57,60,60,69,61,63,63,67,69,76,67,79,74,71,70,74,74,86

mov $2,$0
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
  sub $4,1
  lpb $1
    dif $1,$3
    add $2,$4
  lpe
lpe
mov $0,$2
add $0,1
