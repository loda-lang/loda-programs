; A123018: Triangle read by rows: row n gives the coefficients of x^k (0 <= k <= n) in the expansion of Sum_{j=0..n} A320508(n,j)*x^j*(1 - x)^(n - j).
; Submitted by loader3229
; 1,1,-2,1,-2,2,1,-2,1,-1,1,-2,0,2,0,1,-2,-1,5,-4,0,1,-2,-2,8,-7,2,1,1,-2,-3,11,-9,0,3,-2,1,-2,-4,14,-10,-6,12,-6,2,1,-2,-5,17,-10,-16,27,-15,3,-1,1,-2,-6,20,-9,-30,47,-24,0,4,0,1,-2,-7,23,-7,-48,71,-28,-18,22,-8,0,1,-2

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,1
  add $4,$0
  sub $4,$3
  add $4,1
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  div $6,-1
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
