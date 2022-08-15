; A346014: Numbers whose average number of distinct prime factors of their divisors is an integer.
; Submitted by Athlici
; 1,6,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,177,178,183,185,187,194,201,202,203,205,206,209,210,213,214,215,217,218,219,221,226,235,237,247,249,253,254,259,262,265,267,274,278,287,291,295,298,299,301,302,303,305,309,314,319,321,323,326,327

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $4,$0
    max $4,0
    seq $4,30229 ; Numbers that are the product of an even number of distinct primes.
    mul $4,47
    mov $8,$7
    mul $8,$4
    mov $0,$4
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  sub $0,47
  div $0,47
  add $0,1
  add $2,$0
lpe
mov $0,$2
