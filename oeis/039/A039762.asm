; A039762: Triangle of D-analogs of Stirling numbers of first kind.
; Submitted by loader3229
; 1,0,1,1,-2,1,-6,11,-6,1,45,-84,50,-12,1,-420,809,-520,150,-20,1,4725,-9390,6439,-2100,355,-30,1,-62370,127539,-92358,33019,-6510,721,-42,1,945945,-1984584,1505524,-578984,127694,-16856,1316,-56,1,-16216200,34812945,-27491616,11228300,-2702448,405174,-38304,2220,-72,1

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
  seq $4,39757 ; Triangle of coefficients in expansion of (x-1)*(x-3)*(x-5)*...*(x-(2*n-1)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,119468 ; Triangle read by rows: T(n,k) = Sum_{j=0..n-k} binomial(n,2j)*binomial(n-2j,k).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
