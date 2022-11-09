; A209747: Triangle of coefficients of polynomials u(n,x) jointly generated with A209748; see the Formula section.
; Submitted by ChelseaOilman
; 1,1,2,3,4,2,5,10,6,2,9,20,18,8,2,15,40,44,28,10,2,25,76,102,80,40,12,2,41,142,222,210,130,54,14,2,67,260,466,512,380,196,70,16,2,109,470,948,1188,1022,630,280,88,18,2,177,840,1884,2648,2590,1848,980

lpb $0
  add $1,1
  sub $0,$1
lpe
pow $4,$0
cmp $2,$4
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $5,2
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
sub $0,1
