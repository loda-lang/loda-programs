; A210234: Triangle of coefficients of polynomials v(n,x) jointly generated with A210233; see the Formula section.
; Submitted by loader3229
; 1,2,3,3,7,7,4,14,20,15,5,22,50,53,31,6,33,92,157,134,63,7,45,161,335,455,327,127,8,60,248,666,1112,1248,776,255,9,76,372,1150,2466,3448,3288,1801,511,10,95,520,1910,4732,8426,10144,8399,4106,1023,11

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,239473 ; Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,193858 ; Triangular array:  the fission of ((x+1)^n) by ((2x+1)^n).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
