; A140578: A positive integer n is included if n is the smallest integer in a run of a plural number of consecutive integers all with the same number of divisors.
; Submitted by Matthias Lehmkuhl
; 2,14,21,26,33,38,44,57,75,85,93,98,104,116,118,122,133,135,141,145,147,158,171,177,189,201,205,213,217,230,242,253,285,296,298,301,326,332,334,344,374,381,387,393,429,434,445,453,481,501,507,514,526,537,542

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,130638 ; a(n) = 1 iff d(n) = d(n+1), otherwise a(n)=0, where d(n) is the number of divisors of n, A000005.
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
    sub $8,1
  lpe
  sub $5,$9
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
add $0,2
