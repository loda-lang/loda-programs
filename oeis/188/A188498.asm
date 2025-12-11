; A188498: Number of permutations p on the set [n] with the properties that abs(p(i)-i) <= 3 for all i, p(1) <= 2, and p(j) >= 2 for j=3,4.
; Submitted by Science United
; 0,1,2,3,8,30,102,308,905,2744,8473,26112,79924,244204,747160,2288521,7009458,21461803,65704200,201162258,615922714,1885853660,5774072225,17678809840,54128358209,165728860112,507424764216,1553620027784,4756831354752

add $0,2
lpb $0
  sub $0,3
  sub $0,$3
  pow $3,2
  mul $3,$0
  sub $3,2
  mov $2,$0
  max $2,0
  seq $2,2526 ; Number of permutations of length n within distance 3 of a fixed permutation.
  add $1,$2
lpe
mov $0,$1
