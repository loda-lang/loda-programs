; A222947: Number of distinct sums i+j+k with |i|, |j|, |k|, |i*j*k| <= n and gcd(i,j,k) <= 1.
; Submitted by TheXiron
; 1,7,9,11,15,19,21,27,29,35,37,43,45,51,53,59,61,67,69,75,77,83,85,91,93,99,101,107,109,115,117,123,125,131,133,139,141,147,149,155,157,163,165,171,173,179,181,187,189,195,197,203,205,211,213,219,221,227,229,235,237,243,245,251,253,259,261,267,269,275,277,283,285,291,293,299,301,307,309,315

mov $3,$0
lpb $0
  div $0,77
  add $0,$4
  mov $1,$3
  mov $2,$3
  sub $2,3
  trn $2,2
  gcd $2,2
  mov $4,$3
lpe
sub $2,1
trn $4,3
add $4,$2
add $1,$4
mov $0,$1
mul $0,2
add $0,3
