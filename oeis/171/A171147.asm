; A171147: The sequence of coefficients of a polynomial recursion: p(x,n)=If[Mod[n, 2] == 0, (x + 1)*p(x, n - 1), (x^2 + (2*n)*x + 1)^Floor[n/2]]
; Submitted by ChelseaOilman
; 1,1,1,1,6,1,1,7,7,1,1,20,102,20,1,1,21,122,122,21,1,1,42,591,2828,591,42,1,1,43,633,3419,3419,633,43,1,1,72,1948,23544,108870,23544,1948,72,1,1,73,2020,25492,132414,132414,25492,2020,73,1,1,110,4845,106920

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  mul $6,$4
  bin $4,$1
  mov $5,$0
  sub $5,$2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  mul $6,4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
