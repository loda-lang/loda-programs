; A048274: Let G be the graph with n vertices, the i-th vertex consisting of all multiples of i <= n, where edges indicate that the vertices intersect; a(n) = |n-(number of edges of G)|.
; Submitted by Science United
; 1,1,1,0,0,3,3,5,6,9,9,15,15,18,21,24,24,30,30,36,39,42,42,51,52,55,57,63,63,75,75,79,82,85,88,99,99,102,105,114,114,126,126,132,138,141,141,153,154,160,163,169,169,178,181,190,193,196,196,217,217,220,226

#offset 1

sub $0,1
mov $2,$0
mov $3,1
lpb $0
  mov $4,$0
  seq $4,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $4,3
  add $4,1
  sub $0,1
  add $3,$4
lpe
mov $0,$3
sub $0,$2
sub $0,$2
sub $0,2
gcd $1,$0
mov $0,$1
