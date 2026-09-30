; A039763: Triangle of D-analogs of Stirling numbers of first kind, rows reversed.
; Submitted by rilian
; 1,1,0,1,-2,1,1,-6,11,-6,1,-12,50,-84,45,1,-20,150,-520,809,-420,1,-30,355,-2100,6439,-9390,4725,1,-42,721,-6510,33019,-92358,127539,-62370,1,-56,1316,-16856,127694,-578984,1505524,-1984584,945945,1,-72,2220,-38304,405174,-2702448,11228300,-27491616,34812945,-16216200

sub $0,1
mov $1,1
add $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$1
mov $8,0
mov $1,$2
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $3,$4
bin $3,2
sub $1,$3
sub $1,1
mov $5,$1
sub $4,$1
lpb $4
  sub $4,1
  mov $6,$3
  add $6,$5
  seq $6,39757 ; Triangle of coefficients in expansion of (x-1)*(x-3)*(x-5)*...*(x-(2*n-1)).
  add $5,1
  mov $7,$5
  bin $7,2
  add $7,$1
  seq $7,119468 ; Triangle read by rows: T(n,k) = Sum_{j=0..n-k} binomial(n,2j)*binomial(n-2j,k).
  mul $6,$7
  add $8,$6
lpe
mov $1,$8
mov $0,$8
