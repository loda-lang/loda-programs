; A070884: 7 + x where x is congruent to {0, 4, 6, 10, 12, 16, 22, 24} mod 30.
; 7,11,13,17,19,23,29,31,37,41,43,47,49,53,59,61,67,71,73,77,79,83,89,91,97,101,103,107,109,113,119,121,127,131,133,137,139,143,149,151,157,161,163,167,169,173,179,181,187,191,193,197,199,203,209,211,217,221

mov $1,$0
add $1,1
cal $1,84968 ; Multiples of 7 coprime to 30.
sub $1,49
div $1,14
mul $1,2
add $1,7
