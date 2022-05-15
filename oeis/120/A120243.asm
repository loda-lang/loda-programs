; A120243: Numbers k such that {k*sqrt(2)} < 1/2, where { } = fractional part.
; Submitted by Cruncher Pete
; 1,3,5,6,8,10,13,15,17,18,20,22,25,27,29,30,32,34,35,37,39,42,44,46,47,49,51,54,56,58,59,61,63,66,68,71,73,75,76,78,80,83,85,87,88,90,92,95,97,99,100,102,104,105,107,109,112,114,116,117,119,121,124,126,128,129,131,133,136,138,141,143,145,146,148,150,153,155,157,158,160,162,165,167,169,170,172,174,175,177,179,182,184,186,187,189,191,194,196,198

mov $2,$0
add $0,2
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,346522 ; a(n) is the smallest number such that there are precisely n squares between a(n) and 2*a(n) inclusive.
  add $3,1
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
