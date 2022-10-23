; A044436: Numbers n such that string 1,0 occurs in the base 3 representation of n but not of n+1.
; Submitted by ChelseaOilman
; 3,12,21,39,48,57,66,75,120,129,138,147,156,165,174,183,201,210,219,228,237,363,372,381,390,399,408,417,426,444,453,462,471,480,489,498,507,525,534,543,552,561,606,615,624,633,642,651

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
    bin $5,2
  lpe
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,9
add $0,3
