; A171631: Triangle read by rows: T(n,k) = n*(binomial(n-2, k-1) + n*binomial(n-2, k)),  n > 0 and 0 <= k <= n - 1.
; Submitted by Simon Strandgaard
; 1,4,2,9,12,3,16,36,24,4,25,80,90,40,5,36,150,240,180,60,6,49,252,525,560,315,84,7,64,392,1008,1400,1120,504,112,8,81,576,1764,3024,3150,2016,756,144,9,100,810,2880,5880,7560,6300,3360,1080,180,10,121,1100

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $2,$1
bin $1,$0
add $0,$2
pow $0,2
mul $0,$1
