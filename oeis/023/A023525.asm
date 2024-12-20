; A023525: Greatest prime divisor of prime(n)*prime(n-1) + 1.
; Submitted by Simon Strandgaard
; 3,7,2,3,13,3,37,3,73,167,5,41,23,7,337,89,23,5,73,61,3,103,1093,1847,1439,71,17,167,3,2053,23,59,641,23,863,5,5927,457,349,233,79,5,67,3,6337,11,19,3361,59,19,8893,6961,5,71,16127,71,769,5,383,12973,47,691,937,15913,13,719,1093,353,1949,29,20533,73,3137,4889,431,1861,313,3677,157,71
; Formula: a(n) = A006530(A013636(A008578(n))+1)

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
