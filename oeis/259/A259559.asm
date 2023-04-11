; A259559: Numbers n such that prime(n)-1 and prime(n+1)-1 have the same number of prime factors, including repeats.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,10,12,19,29,34,36,45,46,50,61,85,89,91,104,112,117,118,119,129,130,137,138,143,147,148,158,178,179,181,185,200,202,206,214,220,233,238,239,244,248,249,258,262,275,299,304,314,333,338,340

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,23508 ; Sum of exponents in prime-power factorization of n-th prime - 1.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
