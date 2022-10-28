; A043382: Numbers having two 3's in base 6.
; Submitted by ChelseaOilman
; 21,57,93,111,117,123,126,127,128,130,131,135,141,165,201,237,273,309,327,333,339,342,343,344,346,347,351,357,381,417,453,489,525,543,549,555,558,559,560,562,563,567,573,597,633,651

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    sub $3,5
    div $3,10
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  cmp $3,1
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
