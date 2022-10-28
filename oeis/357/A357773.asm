; A357773: Odd numbers with two zeros in their binary expansion.
; Submitted by USTL-FIL (Lille Fr)
; 9,19,21,25,39,43,45,51,53,57,79,87,91,93,103,107,109,115,117,121,159,175,183,187,189,207,215,219,221,231,235,237,243,245,249,319,351,367,375,379,381,415,431,439,443,445,463,471,475,477,487,491,493,499,501

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mul $3,2
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,7
