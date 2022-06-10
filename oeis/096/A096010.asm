; A096010: Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
; Submitted by PDW
; 2,2,3,3,5,7,11,17,31,53,95,173,317,587,1097,2049,3857,7287,13799,26217

mod $0,59
seq $0,63776 ; Number of subsets of {1,2,...,n} which sum to 0 modulo n.
sub $0,2
div $0,2
add $0,2
