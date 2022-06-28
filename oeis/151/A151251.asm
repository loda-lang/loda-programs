; A151251: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 0), (0, 0, 1), (0, 1, 0), (1, 1, 0), (1, 1, 1)}
; Submitted by amargo133
; 1,4,18,84,400,1928,9368,45776,224608,1105536,5454784,26966272,133518464,661936512,3285120384,16318182656,81118238208,403499984896,2008203312128,9999508994048,49811499909120,248220669087744,1237327213948928,6169546670055424,30770185224601600,153498159158099968

mov $1,5
pow $1,$0
seq $0,151090 ; Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, -1), (-1, -1, 0), (0, 0, 1), (0, 1, 0), (1, 1, 1)}.
add $0,$1
sub $0,2
div $0,2
add $0,1
