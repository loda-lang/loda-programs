; A081431: RevBinary(RevDecimal(n)), where RevBinary(m) is the binary reversal of m (A030101) and RevDecimal(m) is the decimal reversal of m (A004086).
; 0,1,1,3,1,5,3,7,1,9,1,13,21,31,37,51,47,113,69,109,1,3,13,1,21,11,31,9,37,29,3,11,29,33,53,43,63,73,101,93,1,7,3,17,13,27,1,41,21,61,5,15,19,49,45,59,65,105,85,125,3,1,11,9,29,7,33,25,53,3,7,17,27,41,61,39,97,89,117,67,1,9,7,25,3,23,17,57,13,35,9,25,23,57,35,55,81,121,77,99

seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
