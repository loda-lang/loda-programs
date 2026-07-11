; A341304: Fourier coefficients of a modular form studied by Koike.
; Submitted by loader3229
; 1,-84,-82,-456,4869,-2524,-10778,6888,-11150,4124,38304,81704,-71401,-225288,99798,-40480,212016,37392,-419442,905352,141402,-690428,-399258,-682032,-615607,936600,1813118,206968,-346416,-966028,1887670,-2220264,883796,2965868

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2288 ; G.f.: q * Product_{m>=1} (1-q^m)^8*(1-q^2m)^8.
  equ $6,$1
  mul $6,77
  mov $3,$1
  trn $3,1
  mov $5,$3
  add $1,1
  add $3,1
  seq $3,7249 ; McKay-Thompson series of class 4D for the Monster group.
  seq $5,22577 ; Expansion of Product_{m>=1} (1+x^m)^12.
  mul $5,64
  sub $3,$5
  add $3,$6
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
