; A358146: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals downwards, where T(n,k) = Sum_{j=0..n} binomial(k*j,j).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,9,4,1,1,5,19,29,5,1,1,6,33,103,99,6,1,1,7,51,253,598,351,7,1,1,8,73,506,2073,3601,1275,8,1,1,9,99,889,5351,17577,22165,4707,9,1,1,10,129,1429,11515,58481,152173,138445,17577,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$4
  mul $1,$2
  bin $1,$4
  add $3,$1
lpe
mov $0,$3
