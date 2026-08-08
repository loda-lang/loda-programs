; A105929: Triangle read by rows: T(n,k) is the number of directed column-convex polyominoes of area n, having k columns of height 1 starting at level 0.
; Submitted by loader3229
; 1,0,1,1,0,1,2,2,0,1,6,3,3,0,1,16,9,4,4,0,1,43,22,13,5,5,0,1,114,58,30,18,6,6,0,1,301,151,79,40,24,7,7,0,1,792,396,202,107,52,31,8,8,0,1,2080,1038,526,270,143,66,39,9,9,0,1,5456,2722,1370,701,358,188,82,48,10,10,0,1

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
  seq $4,62110 ; A(n,k) is the coefficient of x^k in (1-x)^n/(1-2*x)^n for n, k >= 0; Table A read by descending antidiagonals.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,239473 ; Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
