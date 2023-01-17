; A182740: A shell model of partitions as a table of partitions.
; Submitted by den777
; 1,2,1,3,0,1,2,0,1,1,4,0,0,1,1
; Formula: a(n) = A329028(A038308(n))-1

seq $0,38308 ; Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*6^j.
seq $0,329028 ; The least missing nonzero digit in the primorial base expansion of n.
sub $0,1
