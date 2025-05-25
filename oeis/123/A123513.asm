; A123513: Triangle read by rows: T(n,k) is the number of permutations of [n] having k small descents (n >= 1; 0 <= k <= n-1). A small descent in a permutation (x_1,x_2,...,x_n) is a position i such that x_i - x_(i+1) = 1.
; Submitted by Shownmaster
; 1,1,1,3,2,1,11,9,3,1,53,44,18,4,1,309,265,110,30,5,1,2119,1854,795,220,45,6,1,16687,14833,6489,1855,385,63,7,1,148329,133496,59332,17304,3710,616,84,8,1,1468457,1334961,600732,177996,38934,6678,924,108,9,1,16019531,14684570,6674805,2002440,444990,77868,11130,1320,135,10,1,190899411,176214841,80765135,24474285,5506710,978978,142758,17490,1815,165,11,1,2467007773,2290792932

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,2
sub $2,$0
mov $0,$2
add $0,$1
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $4,$5
bin $4,$0
mov $6,$4
lpb $0
  mul $4,$0
  add $4,$6
  sub $0,1
  mul $6,-1
  add $6,$4
lpe
mov $0,$6
