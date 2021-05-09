; A109652: Prime(A000201(n)).
; 2,5,7,13,19,23,31,37,43,53,59,67,73,79,89,97,103,109,113,131,137,149,157,163,173,181,191,197,199,223,229,233,241,257,263,271,277,283,307,311,317,331,347,353,359,373,383,389,401,409,421,433,439,449,457,463

cal $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
cal $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $1,$0
