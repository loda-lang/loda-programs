; A139391: Next odd term in Collatz trajectory with starting value n.
; 1,1,5,1,1,3,11,1,7,5,17,3,5,7,23,1,13,9,29,5,1,11,35,3,19,13,41,7,11,15,47,1,25,17,53,9,7,19,59,5,31,21,65,11,17,23,71,3,37,25,77,13,5,27,83,7,43,29,89,15,23,31,95,1,49,33,101,17,13,35,107,9,55,37,113,19,29,39,119,5,61,41,125,21,1,43,131,11,67,45,137,23,35,47,143,3,73,49,149,25,19,51,155,13,79,53,161,27,41,55,167,7,85,57,173,29,11,59,179,15,91,61,185,31,47,63,191,1,97,65,197,33,25,67,203,17,103,69,209,35,53,71,215,9,109,73,221,37,7,75,227,19,115,77,233,39,59,79,239,5,121,81,245,41,31,83,251,21,127,85,257,43,65,87,263,11,133,89,269,45,17,91,275,23,139,93,281,47,71,95,287,3,145,97,293,49,37,99,299,25,151,101,305,51,77,103,311,13,157,105,317,53,5,107,323,27,163,109,329,55,83,111,335,7,169,113,341,57,43,115,347,29,175,117,353,59,89,119,359,15,181,121,365,61,23,123,371,31,187,125

add $0,1
mov $3,3
mov $4,$0
lpb $3,2
  cal $4,6370 ; The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
  mod $3,2
lpe
mul $4,2
mov $1,$4
div $1,4
mul $1,2
add $1,1
