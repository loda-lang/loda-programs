; A198326: Sum of lengths of all directed paths in the rooted tree having Matula-Goebel number n.
; Submitted by Arkhenia
; 0,1,4,2,10,5,7,3,8,11,20,6,13,8,14,4,16,9,10,12,11,21,19,7,20,14,12,9,23,15,35,5,24,17,17,10,16,11,17,13,26,12,19,22,18,20,29,8,14,21,20,15,13,13,30,10,14,24,30,16,22,36,15,6,23,25,22,18,23,18,26,11,25,17,24,12,27,18,38,14
; Formula: a(n) = A001222(A324922(A324922(A324922(n+2)+2)+2))

#offset 1

add $0,2
seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
add $0,2
seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
add $0,2
seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
