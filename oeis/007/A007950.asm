; A007950: Binary sieve: delete every 2nd number, then every 4th, 8th, etc.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,9,11,13,17,21,25,27,29,33,35,37,43,49,51,53,57,59,65,67,69,73,75,77,81,85,89,91,97,101,107,109,113,115,117,121,123,129,131,133,137,139,145,149,153,155,157,161,163,165,171,173,177,179,181,185,187,195,197,201,205,213,217,219,221,225,227,229,235,237,243,245,249,251,257,259,261,265,267,269,273,277,281,283,285,291,293,299,301,305,309,313,315,321,323,325,329,331

mov $1,$0
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  add $0,2
  seq $0,82908 ; Largest value of gcd(2^n, binomial(n,j)) with j=0..n-1; maximal value of largest power of 2 dividing binomial(n,j) in the n-th row of Pascal's triangle.
  mul $1,$0
  sub $0,1
  div $1,$0
  sub $0,1
lpe
mov $0,$1
add $0,1
