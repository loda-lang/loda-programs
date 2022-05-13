; A145635: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=14.
; Submitted by Jamie Morken(w2)
; 203,239141,117179713,91868896777,13504727827262,58232386391172539,74188060262353918141,23265375698274188872561,19380057956662399331381851,360856679153053875550375858367

mov $1,1
add $0,1
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
