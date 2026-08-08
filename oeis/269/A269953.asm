; A269953: Triangle read by rows: T(n, k) = Sum_{j=0..n} binomial(-j-1, -n-1)*S1(j, k) where S1 are the Stirling cycle numbers A132393.
; Submitted by loader3229
; 1,-1,1,1,-1,1,-1,2,0,1,1,0,5,2,1,-1,9,15,15,5,1,1,35,94,85,40,9,1,-1,230,595,609,315,91,14,1,1,1624,4458,4844,2779,924,182,20,1,-1,13209,37590,43238,26817,9975,2310,330,27,1

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
  seq $4,8290 ; Triangle T(n,k) of rencontres numbers (number of permutations of n elements with k fixed points).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,94645 ; Triangle of generalized Stirling numbers of the first kind read by rows: T(n, k) = (-1)^(n+k)*Sum_{m=0..n} Stirling1(n, m) * binomial(m, k), where Stirling1 is A048994.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
