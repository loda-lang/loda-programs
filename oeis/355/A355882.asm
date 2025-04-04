; A355882: Number of ways to 4-color a 3 X n grid ignoring the variations of two colors.
; Submitted by Science United
; 3,49,801,13095,214083,3499929,57218481,935434575,15292923363,250015887009,4087377035361,66822357687255,1092443258415843,17859774993929289,291979981913499441,4773425749606899135,78038203981259699523,1275805176423288314769
; Formula: a(n) = truncate(c(n)/6), b(n) = 2*b(n-1)-c(n-1)-d(n-1), b(2) = -18, b(1) = -1, b(0) = 0, c(n) = 18*c(n-1)+18*d(n-1)-6*b(n-1), c(2) = 294, c(1) = 18, c(0) = 0, d(n) = -2*c(n-1)-2*d(n-1)+b(n-1), d(2) = -33, d(1) = -2, d(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  sub $3,$2
  add $1,$3
  sub $3,$2
  sub $2,$3
  mul $2,6
lpe
mov $0,$2
div $0,6
