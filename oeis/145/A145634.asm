; A145634: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=13.
; Submitted by Jamie Morken(w3)
; 2,12,20,280,2520,27720,27720,11088,62832,5969040,1989680,137287920,686439600,882565200,25594390800,1586852229600,1586852229600,11107965607200,410994727466400,410994727466400,16850783826122400

mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,13
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
