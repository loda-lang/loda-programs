; A271453: Triangle read by rows of coefficients of polynomials C_n(x) = Sum_{k=0..n} (2*k)!*(x - 1)^(n-k)/((k + 1)!*k!).
; Submitted by loader3229
; 1,0,1,2,-1,1,3,3,-2,1,11,0,5,-3,1,31,11,-5,8,-4,1,101,20,16,-13,12,-5,1,328,81,4,29,-25,17,-6,1,1102,247,77,-25,54,-42,23,-7,1,3760,855,170,102,-79,96,-65,30,-8,1,13036,2905,685,68,181,-175,161,-95,38,-9,1,45750,10131,2220,617,-113,356,-336,256,-133,47,-10,1,162262,35619

add $0,1
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
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $10,$8
  add $10,1
  bin $10,2
  sub $4,1
  sub $4,$10
  sub $4,$8
  mov $8,1
  add $8,$4
  add $4,$8
  mov $7,$8
  bin $7,$4
  sub $8,3
  bin $8,$4
  add $8,$7
  mov $9,0
  gcd $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,239473 ; Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
