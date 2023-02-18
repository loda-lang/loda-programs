; A340718: a(n) is the least k such that A340717(k) = n.
; Submitted by [TA]crashtech
; 0,1,3,5,7,9,11,15,17,19,21,23,27,31,33,35,37,39,43,45,47,51,55,63,65,67,69,71,73,75,77,79,83,85,87,91,93,95,99,103,107,111,119,127,129,131,133,135,137,139,141,143,147,149,151,153,155,157,159,163,165,167,171,173,175,179,183,187,189,191,195,199,203,207,215,219,223,231,239,255,257,259,261,263,265,267,269,271,273,275,277,279,281,283,285,287,291,293,295,297

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mod $3,$6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
