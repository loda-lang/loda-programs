; A145639: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=16.
; Submitted by Jamie Morken(w2)
; 264,203020,86622136,155226869062,357642706328312,1007121861020611852,3351701553476597181976,858035597690008879399669,1244723640382306214386523896,1210867157363907485355224291060
; Formula: a(n) = truncate((c(2*n)+d(2*n))/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 16*n*c(n-1)+16*b(n-1), c(3) = 25376, c(2) = 528, c(1) = 16, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,16
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
