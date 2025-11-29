; A142707: Coefficients of derivatives of MacMahon polynomials (A060187): p(x,n)=2^n*(1 - x)^(1 + n)*LerchPhi[x, -n, 1/2]; p'(x,n)=(d/dx)p{x,n).
; Submitted by owensse
; 1,6,2,23,46,3,76,460,228,4,237,3364,5046,948,5,722,21086,70644,42172,3610,6,2179,121314,779169,1038892,303285,13074,7,6552,663224,7455864,18700056,12426440,1989672,45864,8,19673,3512680,65123916,277653176

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
mov $1,$0
sub $1,$5
add $4,1
mov $5,$1
mov $1,$4
sub $4,$5
add $4,1
lpb $4
  sub $4,1
  mov $7,$4
  mul $7,2
  add $7,1
  pow $7,$1
  sub $3,2
  sub $3,$4
  bin $3,$6
  mul $3,$7
  add $6,1
  add $2,$3
  mov $3,0
  sub $3,$5
lpe
mov $1,$2
mul $1,$5
mov $0,$1
