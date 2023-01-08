; A057044: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057044(n)=j(L(n)), where L(n) is the n-th Lucas number.
; 2,1,1,3,4,5,4,8,9,3,14,12,4,8,19,15,5,85,1,105,99,56,19,183,59,150,511,250,382,36,988,1937,1035,1240,1733,3862,1425,4295,229,8648,14795,11628
; Formula: a(n) = A004736(A000032(n)-1)

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $0,1
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
