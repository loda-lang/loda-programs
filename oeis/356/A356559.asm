; A356559: a(n) = exp(-1) * n! * Sum_{k>=0} Laguerre(n,k) / k!.
; Submitted by Science United
; 1,0,0,1,7,43,281,2056,17004,157809,1622515,18245335,222004597,2898508416,40343356184,595578837205,9287308741827,152459628788599,2627373030049669,47425289731038656,895098852673047772,17644305594671247141,363065584549610882703,7799894520723959486795

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mul $5,$4
  mov $1,$0
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  sub $4,1
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  add $5,$3
lpe
gcd $5,$2
mov $0,$5
