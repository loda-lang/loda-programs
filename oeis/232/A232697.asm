; A232697: Number of partitions of 2n into parts such that the largest multiplicity equals n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,2,3,3,5,5,8,9,13,15,22,25,35,42,56,67,89,106,138,166,211,254,321,384,479,575,709,848,1040,1239,1508,1795,2168,2574,3095,3661,4379,5171,6154,7246,8592,10088,11915,13960,16425,19197,22520,26253,30702,35718,41647,48343,56225,65122,75548,87332,101067,116601,134648,155039,178652,205344,236132,270929,310963,356170,408047,466611,533624,609238,695579,792907,903812,1028765,1170828,1330773,1512302,1716487
; Formula: a(n) = -A000041(max(n-1,0))+A000041(max(n-1,0)+1)+A000712(3)-9

trn $0,1
mov $2,3
seq $2,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $2,$1
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,9
add $0,$2
