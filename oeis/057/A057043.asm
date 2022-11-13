; A057043: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057043(n)=i(L(n)), where L(n) is the n-th Lucas number.
; 1,1,2,1,1,1,3,1,2,10,3,9,22,25,23,38,62,1,107,33,76,166,263,176,397,430,227,688,811,1481,942,518,2087,2731,3318,2563,6747,6100,12993,8171,6599,15585
; Formula: a(n) = A025675(A000032(n)-1)+1

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $0,1
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
