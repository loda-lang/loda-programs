; A101932: Numbers n with omega(n) equal to omega(n-1) and omega (n+1).
; Submitted by arkiss
; 3,4,8,21,34,35,39,45,51,55,56,57,75,76,86,87,92,93,94,95,99,116,117,118,123,134,135,142,143,144,145,146,147,159,160,161,176,177,184,188,201,202,206,207,208,213,214,215,216,217,218,225,236,248,249,296,297,298,302,303,304,320,324,325,326,327,328,333,334,376,387,392,393,394,404,412,416,423,424,446

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
    seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mul $5,2
    mov $8,$3
  lpe
  sub $5,$8
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
