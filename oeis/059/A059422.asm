; A059422: Difference between number of even equivalence classes and odd classes of terms in a symmetric determinant of order n.
; Submitted by BrandyNOW
; 1,1,0,-1,-1,3,-2,25,-213,1547,-13276,129069,-1375775,16009741,-202184274,2753591087,-40231298023,627731583225,-10418193719432,183264681827863,-3406106373633009,66695477905719251,-1372395141298236250,29607108539572186329
; Formula: a(n) = a(n-1)+truncate((-b(n-2)*(n-1)-2*a(n-2)*(n-1))/2), a(3) = -1, a(2) = 0, a(1) = 1, a(0) = 1, b(n) = -n*b(n-1)-n*a(n-1), b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  mul $2,-1
  add $4,$2
  div $4,2
lpe
mov $0,$3
