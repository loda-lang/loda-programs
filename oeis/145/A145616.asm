; A145616: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=4.
; Submitted by Jamie Morken(w1)
; 1,3,5,70,315,3465,45045,36036,51051,4849845,1616615,223092870,557732175,5019589575,145568097675,36100888223400,410237366175,410237366175,15178782548475,30357565096950,622330084487475
; Formula: a(n) = b(2*n)/gcd(c(2*n),b(2*n)), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 4*c(n-1)*(n+2)+4*b(n-1), c(2) = 76, c(1) = 4, c(0) = 0

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,4
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
