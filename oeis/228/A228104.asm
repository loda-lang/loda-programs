; A228104: Numbers of form 2^(2i-1)*3^j, with i,j > 0.
; Submitted by artemis8
; 6,18,24,54,72,96,162,216,288,384,486,648,864,1152,1458,1536,1944,2592,3456,4374,4608,5832,6144,7776,10368,13122,13824,17496,18432,23328,24576,31104,39366,41472,52488,55296,69984,73728,93312,98304,118098,124416,157464,165888

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65119 ; n-th cyclotomic polynomial is a trinomial.
  mov $5,$3
  add $5,1
  sub $3,1
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
mul $0,2
