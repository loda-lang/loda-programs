; A209849: Triangle read by rows: coefficients of polynomials in Sum_{k = 0..t} k^n * binomial(t,k).
; Submitted by Science United
; 1,1,1,0,3,1,-2,3,6,1,0,-10,15,10,1,16,-30,-15,45,15,1,0,112,-210,35,105,21,1,-272,588,28,-735,280,210,28,1,0,-2448,5292,-2436,-1575,1008,378,36,1,7936,-18960,4140,20160,-14595,-1575,2730,630,45,1,0,87296,-208560,135300,27720,-51513,3465,6270,990,55,1,-353792,911328,-369864,-821700,842490,-114345,-130746,24255,12870,1485,66,1,0,-4599296

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
  seq $4,176667 ; A triangle of polynomial coefficients:p(x,n)=Sum[(k + 1)^n*Binomial[x, k], {k, 0, Infinity}]/2^(x - n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
