; A163927: Numerators of the higher order exponential integral constants alpha(k,4).
; Submitted by Christian Krause
; 1,49,1897,69553,2515513,90663937,3264855049,117543378001,4231639039705,152339702576545,5484235568128681,197432536935184369,7107571838026381177,255872590744254526273,9211413307971174616393
; Formula: a(n) = b(n+1)/8, b(n) = 8*(b(n-1)/2)+8*c(n-1)+8*d(n-1), b(2) = 392, b(1) = 8, b(0) = 0, c(n) = 36*c(n-1)+36*d(n-1), c(2) = 1620, c(1) = 36, c(0) = 0, d(n) = 9*d(n-1), d(2) = 81, d(1) = 9, d(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  div $1,2
  add $1,$2
  mul $1,8
  mul $2,36
  mul $3,9
lpe
mov $0,$1
div $0,8
