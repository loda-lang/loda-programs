; A069685: Denominators of coefficients in -log(1+x)log(1-x) power series.
; Submitted by Jamie Morken(w3)
; 1,12,180,1680,12600,166320,2522520,576576,22054032,465585120,2560718160,64250746560,348024877200,1124388064800,4990906206000,165032631878400,350694342741600,2599263952084800,101515697684200800
; Formula: a(n) = n*truncate(b(max(2*n-1,0))/gcd(c(max(2*n-1,0)),b(max(2*n-1,0)))), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -n*c(n-1)+b(n-1), c(2) = -1, c(1) = 1, c(0) = 0

#offset 1

mov $1,$0
mov $2,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mul $4,$3
  mul $4,-1
  add $4,$2
  mul $2,$3
lpe
gcd $4,$2
div $2,$4
mov $0,$2
mul $0,$1
