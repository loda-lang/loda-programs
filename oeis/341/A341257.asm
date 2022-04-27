; A341257: Positions of palindromes in the ordering of all 01-words defined at A341256.
; Submitted by Jamie Morken(l1)
; 1,2,3,6,7,9,12,14,15,21,24,30,31,35,41,45,48,52,58,62,63,75,81,93,96,108,114,126,127,135,147,155,161,169,181,189,192,200,212,220,226,234,246,254,255,279,291,315,321,345,357,381,384,408,420,444,450,474

add $0,2
seq $0,44051 ; a(n) = (s(n)+1)/2, where s=A006995 (base-2 palindromes).
mul $0,2
sub $0,6
div $0,2
add $0,1
