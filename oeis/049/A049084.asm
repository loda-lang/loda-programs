; A049084: a(n) = pi(n) if n is prime, otherwise 0.
; Submitted by Coleslaw
; 0,1,2,0,3,0,4,0,0,0,5,0,6,0,0,0,7,0,8,0,0,0,9,0,0,0,0,0,10,0,11,0,0,0,0,0,12,0,0,0,13,0,14,0,0,0,15,0,0,0,0,0,16,0,0,0,0,0,17,0,18,0,0,0,0,0,19,0,0,0,20,0,21,0,0,0,0,0,22,0

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
    sub $1,$3
    pow $1,2
  lpe
  mov $3,1
lpe
mov $0,$4
