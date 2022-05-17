; A072800: Composition of A030101 and A014486. Binary encodings of parenthesizations, Dyck paths and other Catalan structures reversed.
; Submitted by zombie67 [MM]
; 0,1,5,3,21,13,19,11,7,85,53,77,45,29,83,51,75,43,27,71,39,23,15,341,213,309,181,117,333,205,301,173,109,285,157,93,61,339,211,307,179,115,331,203,299,171,107,283,155,91,59,327,199,295,167,103,279,151,87,55,271,143,79,47,31,1365,853,1237,725,469,1333,821,1205,693,437,1141,629,373,245,1357,845,1229,717,461,1325,813,1197,685,429,1133,621,365,237,1309,797,1181,669,413,1117,605

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
