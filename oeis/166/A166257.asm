; A166257: Odd numbers not of the form prime(k) + phi(prime(k)).
; Submitted by Jamie Morken(s1)
; 1,7,11,15,17,19,23,27,29,31,35,39,41,43,47,49,51,53,55,59,63,65,67,69,71,75,77,79,83,87,89,91,95,97,99,101,103,107,109,111,113,115,119,123,125,127,129,131,135,137,139,143,147,149,151,153,155,159,161,163,167,169,171,173,175,179,181,183,185,187,189,191,195,197,199,203,207,209,211,215,219,221,223,227,229,231,233,235,237,239,241,243,245,247,249,251,255,257,259,263

add $0,1
mov $2,$0
mul $0,2
trn $2,2
sub $0,$2
sub $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
mul $0,2
sub $0,3
