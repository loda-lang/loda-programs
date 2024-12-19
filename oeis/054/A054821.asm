; A054821: Third term of weak prime quartet: p(m-1)-p(m-2) < p(m)-p(m-1) < p(m+1)-p(m).
; Submitted by Jave808
; 23,47,89,113,233,293,317,353,359,389,409,449,467,509,577,647,683,691,839,863,887,919,1039,1069,1097,1201,1237,1283,1307,1327,1381,1433,1439,1459,1493,1499,1559,1613,1627,1637,1709,1889,2003,2039,2099,2179
; Formula: a(n) = A000040(A335277(n)+2)

seq $0,335277 ; First index of strictly increasing prime quartets.
add $0,2
seq $0,40 ; The prime numbers.
