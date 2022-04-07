; A278711: Triangle T read by rows: T(n, m), for n >= 2, and m=1, 2, ..., n-1, equals the positive integer solution x of y^2 = x^3 - A(n, m)^2*x with the area A(n, m) = A249869(n, m) of the primitive Pythagorean triangle characterized by (n, m) or 0 if no such triangle exists.
; Submitted by Simon Strandgaard
; 12,0,45,240,0,112,0,525,0,225,1260,0,0,0,396,0,2205,0,1617,0,637,4032,0,3520,0,2496,0,960,0,6237,0,5265,0,0,0,1377,9900,0,9100,0,0,0,5100,0,1900,0,14157,0,12705,0,10285,0,6897,0,2541,20592,0,0,0,17136,0,13680,0,0,0,3312,0,27885,0,25857,0,22477,0,17745,0,11661,0,4225,38220,0,36652,0,33516,0,0,0,22540,0,14700,0,5292,0,49725,0,47025,0,0,0,36225,0

mov $1,$0
seq $1,63929 ; Radius of A-excircle of Pythagorean triangle with a = (n+1)^2 - m^2, b = 2*(n+1)*m and c = (n+1)^2 + m^2.
seq $0,225951 ; Triangle for perimeters of primitive Pythagorean triangles.
mul $0,$1
div $0,2
