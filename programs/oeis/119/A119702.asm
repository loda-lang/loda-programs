; A119702: n^2*binomial(2*n, n)*Fibonacci(n).
; 0,2,24,360,3360,31500,266112,2186184,17297280,133899480,1016158000,7596797208,56073378816,409544426200,2964295807200,21289879620000,151876184302080,1077036279535260,7597848475324800,53348055809155800

mov $1,$0
lpb $0
  mov $2,$0
  cal $2,119701 ; n*binomial(2*n, n)*Fibonacci(n).
  mov $3,$2
  cmp $3,0
  mov $4,$2
  add $4,$3
  div $0,$4
  mul $1,$2
lpe
mul $1,2
div $1,4
mul $1,2
