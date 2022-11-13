; A318321: Numerators of rational valued sequence whose Dirichlet convolution with itself yields A003961.
; Submitted by [AF] Kalianthys
; 1,3,5,27,7,15,11,135,75,21,13,135,17,33,35,2835,19,225,23,189,55,39,29,675,147,51,625,297,31,105,37,15309,65,57,77,2025,41,69,85,945,43,165,47,351,525,87,53,14175,363,441,95,459,59,1875,91,1485,115,93,61,945,67,111,825,168399,119,195,71,513,145,231,73,10125,79,123,735,621,143,255,83,19845,21875,129,89,1485,133,141,155,1755,97,1575,187,783,185,159,161,76545,101,1089,975,3969
; Formula: a(n) = (2*A046643(n)*A003961(n))/2

mov $1,$0
seq $0,46643 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives numerator of b_n.
mul $0,2
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $1,$0
mov $0,$1
div $0,2
