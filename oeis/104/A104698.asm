; A104698: Triangle read by rows: T(n,k) = Sum_{j=0..n-k} binomial(k, j)*binomial(n-j+1, k+1).
; Submitted by fzs600
; 1,2,1,3,4,1,4,9,6,1,5,16,19,8,1,6,25,44,33,10,1,7,36,85,96,51,12,1,8,49,146,225,180,73,14,1,9,64,231,456,501,304,99,16,1,10,81,344,833,1182,985,476,129,18,1,11,100,489,1408,2471,2668,1765,704,163,20,1,12,121,670,2241,4712,6321,5418,2945,996,201,22,1,13,144

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
mov $6,$0
sub $0,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
