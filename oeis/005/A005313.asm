; A005313: Maximal sum of inverse squares of the singular values of triangular anti-Hadamard matrices of order n.
; Submitted by BrandyNOW
; 1,3,6,13,29,70,175,449,1164,3035,7931,20748,54301,142143,372114,974185,2550425,6677074,17480779,45765245,119814936,313679543,821223671,2149991448,5628750649,14736260475,38580030750,101003831749,264431464469,692290561630,1812440220391,4745030099513
; Formula: a(n) = truncate(b(n)/5)+n, b(n) = 3*b(n-1)-b(n-2), b(3) = 18, b(2) = 7, b(1) = 3, b(0) = 2

#offset 1

mov $1,1
mov $2,2
mov $3,$0
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$2
div $0,5
add $0,$3
