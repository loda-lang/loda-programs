; A121152: Dimension of the space spanned by the symmetric functions L_lambda of Gessel and Reutenauer, where lambda ranges over all partitions of n.
; Submitted by den777
; 1,1,2,3,4,6,10,13,19,26,38,52,70,91,123,161

trn $0,1
mov $1,$0
seq $1,352457 ; Codimension of Lyndon symmetric functions of degree n.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
