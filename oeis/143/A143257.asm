; A143257: Reverse binary expansion of the factorial numbers.
; Submitted by Jon Maiga
; 1,1,3,3,15,45,441,441,3213,16059,172569,517671,6695325,43746885,903732249,903732249,14611840389,110769926061,1248788195355,12439562858721,154437141889677,1902100636851663,51339101124195573
; Formula: a(n) = A030101(A090932(n+1))

add $0,1
seq $0,90932 ; a(n) = n! / 2^floor(n/2).
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
