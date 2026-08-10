; A236420: Riordan array (1/(1-3*x), (1-3*x-sqrt(1-6*x+5*x^2))/(2*x)).
; Submitted by loader3229
; 1,3,1,9,6,1,27,28,9,1,81,120,56,12,1,243,497,300,93,15,1,729,2034,1490,594,139,18,1,2187,8321,7098,3411,1029,194,21,1,6561,34248,33026,18360,6692,1632,258,24,1,19683,142331,151686,94798,40068,11846,2430,331,27,1

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
  seq $4,112626 ; Triangle read by rows: T(n,k) = Sum_{j=0..n} binomial(n, k+j)*2^(n-k-j).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,122896 ; Riordan array (1, (1 - x - sqrt(1 - 2*x - 3*x^2)) / (2*x)), a Riordan array for directed animals. Triangle read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
