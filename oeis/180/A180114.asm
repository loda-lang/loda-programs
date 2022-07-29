; A180114: Sigma(A001694(n)), sum of divisors of the powerful number A001694(n).
; Submitted by GolfSierra
; 1,7,15,13,31,31,40,63,91,57,127,195,121,217,280,133,156,255,403,183,399,465,600,403,364,511,819,307,847,400,381,855,961,1240,741,931,1092,1023,553,1651,781,1815,1240,1281,1093,1767,1953,871,2520,2821,993,1995

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
