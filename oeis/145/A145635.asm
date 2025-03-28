; A145635: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=14.
; Submitted by Jamie Morken(w2)
; 203,239141,117179713,91868896777,13504727827262,58232386391172539,74188060262353918141,23265375698274188872561,19380057956662399331381851,360856679153053875550375858367
; Formula: a(n) = truncate((c(2*n)+d(2*n))/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 14*n*c(n-1)+14*b(n-1), c(3) = 17080, c(2) = 406, c(1) = 14, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,14
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
