; A005776: Exponents m_i associated with Weyl group W(E_8).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,11,13,17,19,23,29
; Formula: a(n) = 2*c(n)+1, b(n) = b(n-2)+A040716(b(n-1))+2, b(1) = 3, b(0) = 1, c(n) = b(n-1)+2, c(1) = 3, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $2,2
  seq $1,40716 ; Continued fraction for sqrt(744).
  add $1,$3
lpe
mov $0,$2
mul $0,2
add $0,1
