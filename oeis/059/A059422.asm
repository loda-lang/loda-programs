; A059422: Difference between number of even equivalence classes and odd classes of terms in a symmetric determinant of order n.
; Submitted by Christian Krause
; 1,1,0,-1,-1,3,-2,25,-213,1547,-13276,129069,-1375775,16009741,-202184274,2753591087,-40231298023,627731583225,-10418193719432,183264681827863,-3406106373633009,66695477905719251,-1372395141298236250,29607108539572186329

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  sub $2,$4
  mov $4,$2
  mul $4,$0
  sub $2,$3
  mov $3,$1
  div $3,2
lpe
mov $0,$2
