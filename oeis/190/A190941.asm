; A190941: Partial sums of A190592.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,3,4,5,7,9,11,13,14,15,17,18,19,21,23,25,27,29,31,33,35,37,39,41,43,45,46,47,49,50,51,53,55,57,59,60,61,63,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143
; Formula: a(n) = a(n-1)+truncate((gcd(binomial(2*n,n),3)+2)/2), a(0) = 0

lpb $0
  mov $2,$0
  add $2,$0
  bin $2,$0
  gcd $2,3
  add $2,2
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
