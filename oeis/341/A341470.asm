; A341470: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where T(n,k) = Sum_{j=0..n} binomial(k*n,n-j) * binomial(k*n+j,j).
; Submitted by Olaf
; 1,1,1,1,3,1,1,5,13,1,1,7,41,63,1,1,9,85,377,321,1,1,11,145,1159,3649,1683,1,1,13,221,2625,16641,36365,8989,1,1,15,313,4991,50049,246047,369305,48639,1,1,17,421,8473,118721,982729,3707509,3800305,265729,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,$0
lpb $0
  add $4,2
  mul $1,$2
  mul $1,$0
  mul $1,8
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
add $0,1
