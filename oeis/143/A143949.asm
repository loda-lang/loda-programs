; A143949: Triangle read by rows: T(n,k) is the number of n-Dyck paths containing k odd-length descents to ground level (0<=k<=n).
; Submitted by loader3229
; 1,0,1,1,0,1,1,3,0,1,4,4,5,0,1,10,17,7,7,0,1,32,46,34,10,9,0,1,100,155,94,55,13,11,0,1,329,502,335,154,80,16,13,0,1,1101,1701,1110,580,226,109,19,15,0,1,3761,5820,3865,1960,898,310,142,22,17,0,1,13035,20251

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $4,1
  sub $4,$9
  sub $4,$7
  sub $7,$4
  trn $7,1
  mov $8,$7
  add $4,$7
  bin $7,$4
  add $4,1
  bin $8,$4
  mul $8,-1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,136531 ; Coefficients of polynomials B(x,n) = ((1+a+b)*x - c)*B(x,n-1) - a*b*B(x,n-2) where B(x,0) = 1, B(x,1) = x, a=-b, b=1, c=1.
  add $7,$8
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
