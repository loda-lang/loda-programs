; A105104: Write A102370 in binary (A103542), read backwards, omit leading zeros, convert to base 10.
; Submitted by zombie67 [MM]
; 0,3,3,5,1,15,5,9,1,13,7,11,7,29,9,17,1,25,13,21,5,31,11,19,3,27,15,47,13,57,17,33,1,49,25,41,9,61,21,37,5,53,29,45,15,59,19,35,3,51,27,43,11,63,23,39,7,55,63,93,25,113,33,65,1,97,49,81,17,121,41,73

seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
