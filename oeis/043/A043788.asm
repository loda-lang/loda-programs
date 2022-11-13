; A043788: Numbers n such that number of runs in the base 3 representation of n is congruent to 3 mod 6.
; Submitted by [AF>WildWildWest] fr@ntz
; 10,11,15,16,19,20,21,23,28,29,31,35,37,38,42,43,45,49,51,52,55,56,58,62,63,66,68,71,73,74,75,77,82,83,85,89,94,107,109,110,112,116,118,119,123,124,126,130,132,133,135,148,153,157,159
; Formula: a(n) = A043583(n)

mov $1,$0
seq $1,43583 ; Numbers whose base-3 representation has exactly 3 runs.
mov $0,$1
