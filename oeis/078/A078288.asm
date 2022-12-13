; A078288: Least nontrivial multiple of the n-th prime beginning with 4.
; Submitted by Sapphire
; 4,42,40,42,44,403,408,418,46,406,403,407,410,430,423,424,413,427,402,426,438,474,415,445,485,404,412,428,436,452,4064,4061,411,417,447,453,471,489,4008,4152,4117,4163,4011,4053,4137,4179,422,446,454,458,466

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $2,45
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    mov $5,$3
    sub $5,4
    cmp $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
  mov $6,1
lpe
mov $0,$1
add $0,1
