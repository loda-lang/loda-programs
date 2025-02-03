; A225756: Runs of consecutive numbers with the same number of divisors.
; Submitted by Skillz
; 2,3,14,15,21,22,26,27,33,34,35,38,39,44,45,57,58,75,76,85,86,87,93,94,95,98,99,104,105,116,117,118,119,122,123,133,134,135,136,141,142,143,145,146,147,148,158,159,171,172,177,178,189,190,201,202,203,205,206,213,214,215,217,218,219,230,231,232,242,243,244,245,253,254,285,286,296,297,298,299

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
  sub $0,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
