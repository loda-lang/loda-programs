; A099488: Expansion of (1-x)^2/((1+x^2)(1-4x+x^2)).
; Submitted by BrandyNOW
; 1,2,7,28,105,390,1455,5432,20273,75658,282359,1053780,3932761,14677262,54776287,204427888,762935265,2847313170,10626317415,39657956492,148005508553,552364077718,2061450802319,7693439131560,28712305723921
; Formula: a(n) = sign(3*sign(1)*sign(b(n-1)+a(n-1))+sign(b(n-1)+a(n-1))+sign(1))*bitxor(abs(b(n-1)+a(n-1)),abs(1))+2*a(n-1)+b(n-1), a(1) = 2, a(0) = 1, b(n) = sign(3*sign(1)*sign(b(n-1)+a(n-1))+sign(b(n-1)+a(n-1))+sign(1))*bitxor(abs(b(n-1)+a(n-1)),abs(1)), b(1) = 0, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  bxo $1,1
  add $2,$1
lpe
mov $0,$2
