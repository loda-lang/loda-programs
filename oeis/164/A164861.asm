; A164861: Odd positive integers that are not palindromes when written in binary.
; Submitted by Jamie Morken(w2)
; 11,13,19,23,25,29,35,37,39,41,43,47,49,53,55,57,59,61,67,69,71,75,77,79,81,83,87,89,91,95,97,101,103,105,109,111,113,115,117,121,123,125,131,133,135,137,139,141,143,145,147,149,151,155,157,159,161,163,167,169,171,173,175,177,179,181,183,185,187,191,193,197,199,201,203,205,207,209,211,213,215,217,221,223,225,227,229,233,235,237,239,241,243,245,247,249,251,253,259,261

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $5,$1
  seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $3,$1
  cmp $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
