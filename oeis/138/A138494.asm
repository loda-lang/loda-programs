; A138494: a and b are integers > 0 satisfying a^2 + b^2 = c^2. Sequence gives the number of choices for a and b between successive values of c. (Integer solutions for c (Pythagorean triples) are not included.)
; Submitted by jmorken
; 1,3,4,5,7,8,11,13,13,14,15,19,20,21,21,23,26,29,29,28,35,33,34,37,37,41,40,41,45,44,51,49,51,54,49,57,54,63,59,56,65,65,71,68,65,73,72,77,75,79,78,75,83,80,91,85,89,88,91,95,94,97,99,96,99,99,105,110,103,109,106,119,113,113,114,119,123,116,123,127,124,131,125,133,128,135,135,130,147,135,141,144,145,151,142,149,155,151,160,147

add $0,1
seq $0,77770 ; Number of ordered pairs of integers (x,y) with n^2 < x^2 + y^2 < (n+1)^2; number of lattice points between circles of radii n and n+1.
div $0,4
