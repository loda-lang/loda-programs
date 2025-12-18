; A043773: Numbers k such that number of runs in the base 3 representation of k is congruent to 0 mod 3.
; Submitted by Science United
; 10,11,15,16,19,20,21,23,28,29,31,35,37,38,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,82,83,85,89,94,107,109,110,112,116,118,119,123,124,126,130,132,133,135,148,153,157,159
; Formula: a(n) = truncate((4*A043583(n)-40)/4)+10

#offset 1

mov $1,$0
seq $1,43583 ; Numbers whose base-3 representation has exactly 3 runs.
mov $0,$1
sub $0,1
mov $2,$0
mul $2,4
mov $0,$2
sub $0,36
div $0,4
add $0,10
