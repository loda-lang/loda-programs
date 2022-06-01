; A293703: a(n) is the length of the longest palindromic subsequence in the first differences of the list of the first n negative and positive roots of floor(tan(k))=1.
; Submitted by pelpolaris
; 1,3,5,7,9,11,13,15,15,17,17,19,19,21,21,23,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187,189

mov $1,5
mov $2,$0
add $2,10
lpb $2
  mov $3,$1
  seq $3,76272 ; Largest prime factor of A076271(n): A006530(A076271(n)).
  div $3,6
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,10
