; A196068: Visitation length of the rooted tree with Matula-Goebel number n.
; Submitted by [AF] Kalianthys
; 1,3,6,5,10,8,9,7,11,12,15,10,13,11,15,9,14,13,12,14,14,17,17,12,19,15,16,13,18,17,21,11,20,16,18,15,16,14,18,16,19,16,17,19,20,19,22,14,17,21,19,17,15,18,24,15,17,20,20,19,20,23,19,13,22,22,18,18,22,20,21,17,21,18,24,16,23,20,24,18,21,21,24,18,23,19,23,21,19,22,21,21,26,24,21,16,27,19,25,23
; Formula: a(n) = A196047(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,196047 ; Path length of the rooted tree with Matula-Goebel number n.
