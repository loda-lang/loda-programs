; A099590: 2^(n-1) times coefficient of x in (1+x)^n mod U(n,x), U the Chebyshev polynomials.
; Submitted by Jamie Morken(w3)
; 0,4,14,32,77,192,452,1024,2299,5120,11270,24576,53241,114688,245768,524288,1114103,2359296,4980746,10485760,22020085,46137344,96469004,201326592,419430387,872415232,1811939342,3758096384,7784628209

#offset 1

mov $1,$0
mov $2,$0
lpb $0
  sub $0,1
  sub $4,1
  sub $4,$1
  equ $3,0
  add $3,$4
  add $1,$4
  add $1,$3
  mul $2,2
  mov $4,$3
lpe
add $2,$4
mov $0,$2
div $0,2
