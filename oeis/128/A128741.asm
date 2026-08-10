; A128741: Triangle read by rows: T(n,k) is the number of skew Dyck paths of semilength n and having k returns to the x-axis (1 <= k <= n).
; Submitted by loader3229
; 1,2,1,6,3,1,20,11,4,1,72,42,17,5,1,274,166,72,24,6,1,1086,675,307,111,32,7,1,4438,2809,1322,506,160,41,8,1,18570,11913,5752,2296,775,220,51,9,1,79174,51319,25274,10418,3692,1127,292,62,10,1,342738,223977,112054

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
  seq $4,104259 ; Triangle T read by rows: matrix product of Pascal and Catalan triangle.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,136531 ; Coefficients of polynomials B(x,n) = ((1+a+b)*x - c)*B(x,n-1) - a*b*B(x,n-2) where B(x,0) = 1, B(x,1) = x, a=-b, b=1, c=1.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
