; A214989: Beatty sequence [sqrt(phi)/(sqrt(phi)-1) * n], where phi = (1 + sqrt(5))/2 = golden ratio; complement of A214988.
; Submitted by mmonnin
; 4,9,14,18,23,28,32,37,42,46,51,56,60,65,70,74,79,84,88,93,98,102,107,112,116,121,126,130,135,140,144,149,154,158,163,168,173,177,182,187,191,196,201,205,210,215,219,224,229,233,238,243,247,252,257,261,266,271,275,280,285,289,294,299,303,308,313,317,322,327,332,336,341,346,350,355,360,364,369,374,378,383,388,392,397,402,406,411,416,420,425,430,434,439,444,448,453,458,462,467

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  sub $3,1
  cmp $4,0
  min $5,5
  add $5,$4
  div $1,$5
  pow $5,2
  div $2,$5
  add $2,$1
  mul $1,2
lpe
div $2,2
div $2,$0
div $2,10
div $1,8
div $1,$2
mov $0,$1
