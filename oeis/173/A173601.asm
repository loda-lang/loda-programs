; A173601: Greatest inverse of A071542, i.e., a(n) = maximal i such that A071542(i) = n.
; Submitted by Science United
; 0,1,3,5,7,9,11,15,17,19,23,27,31,33,35,39,43,47,51,55,59,63,65,67,71,75,79,83,87,91,95,99,103,107,111,115,119,125,127,129,131,135,139,143,147,151,155,159,163,167,171,175,179,183,189,191,195,199,203,207,211,215,221,225,231,237,243,249,255,257,259,263,267,271,275,279,283,287,291,295
; Formula: a(n) = a(n-1)+A100661(a(n-1)+1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  add $1,$2
lpe
mov $0,$1
