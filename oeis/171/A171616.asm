; A171616: Triangle T : T(n,k)= binomial(n,k)*A000957(n+1-k).
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,2,3,0,1,6,8,6,0,1,18,30,20,10,0,1,57,108,90,40,15,0,1,186,399,378,210,70,21,0,1,622,1488,1596,1008,420,112,28,0,1,2120,5598,6696,4788,2268,756,168,36,0,1,7338,21200,27990,22320,11970,4536,1260,240,45

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
add $1,1
seq $1,957 ; Fine's sequence (or Fine numbers): number of relations of valence >= 1 on an n-set; also number of ordered rooted trees with n edges having root of even degree.
mul $0,$1
