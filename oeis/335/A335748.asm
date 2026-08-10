; A335748: T(n,k) = (-1)^n*(binomial(2*k,k)/(k+1))*Sum_{j=0..n} (-1)^j*binomial(k,j)*j^n. Triangle read by rows, T(n, k) for n >= 0 and 0 <= k <= n.
; Submitted by Science United
; 1,0,1,0,-1,4,0,1,-12,30,0,-1,28,-180,336,0,1,-60,750,-3360,5040,0,-1,124,-2700,21840,-75600,95040,0,1,-252,9030,-117600,705600,-1995840,2162160,0,-1,508,-28980,571536,-5292000,25280640,-60540480,57657600

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
  mov $7,$4
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  sub $1,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $5,$9
  sub $5,1
  mov $10,$8
  mul $10,2
  bin $10,$5
  equ $8,$5
  add $5,1
  mul $8,$10
  div $8,$5
  mov $4,$7
  mul $4,$8
  div $6,-1
  add $6,$4
lpe
mov $0,$6
