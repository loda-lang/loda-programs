; A104698: Triangle read by rows: T(n,k) = Sum_{j=0..n-k} binomial(k, j)*binomial(n-j+1, k+1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,3,4,1,4,9,6,1,5,16,19,8,1,6,25,44,33,10,1,7,36,85,96,51,12,1,8,49,146,225,180,73,14,1,9,64,231,456,501,304,99,16,1,10,81,344,833,1182,985,476,129,18,1,11,100,489,1408,2471,2668,1765,704,163,20,1,12,121,670,2241,4712,6321,5418,2945,996,201,22,1,13,144

#offset 1

sub $0,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
add $0,2
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
div $0,2
