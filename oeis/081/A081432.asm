; A081432: RevDecimal(RevBinary(n)), where RevDecimal(m) is the decimal reversal of m (A004086) and RevBinary(m) is the binary reversal of m (A030101).
; 0,1,1,3,1,5,3,7,1,9,5,31,3,11,7,51,1,71,9,52,5,12,31,92,3,91,11,72,7,32,51,13,1,33,71,94,9,14,52,75,5,73,12,35,31,54,92,16,3,53,91,15,11,34,72,95,7,93,32,55,51,74,13,36,1,56,33,79,71,18,94,311,9,37,14,501,52,98,75,121,5,96,73,101,12,58,35,711,31,77,54,901,92,39,16,521,3,76,53,99
; Formula: a(n) = A004086(A030101(n))

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
