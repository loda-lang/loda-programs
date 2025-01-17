; A171050: In the sequence of prime numbers, replace all the '9' digits with '1' and vice versa.
; Submitted by ledwards
; 2,3,5,7,99,93,97,91,23,21,39,37,49,43,47,53,51,69,67,79,73,71,83,81,17,909,903,907,901,993,927,939,937,931,941,959,957,963,967,973,971,989,919,913,917,911,299,223,227,221,233,231,249,259,257,263,261,279,277,289,283,213,307,399,393,397,339,337,347,341,353,351,367,373,371,383,381,317,409,401
; Formula: a(n) = A222226(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,222226 ; In the number n, replace all (decimal) digits '1' with '9' and vice versa.
