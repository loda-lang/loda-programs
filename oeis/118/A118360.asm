; A118360: Start with 1; repeatedly reverse the digits when the number is written in binary and add 2 to get the next term.
; 1,3,5,7,9,11,15,17,19,27,29,25,21,23,31,33,35,51,53,45,47,63,65,67,99,101,85,87,119,121,81,71,115,105,77,91,111,125,97,69,83,103,117,89,79,123,113,73,75,107,109,93,95,127,129,131,195,197,165,167,231,233,153,155,219,221,189,191,255,257,259,387,389,325,327,455,457,297,299,427,429,365,367,495,497,289,267,419,397,357,335,487,465,281,307,411,437,349,375,479
; Formula: a(n) = b(n)+1, b(n) = A030101(b(n-1)+1)+1, b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  seq $1,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  add $1,1
lpe
add $1,1
mov $0,$1
