; A334224: Consider a graph as defined in A306302 formed from a row of n adjacent congruent squares with the diagonals of all possible rectangles; a(n) is the minimum edge length of the squares such that the vertices formed by all intersections have integer x and y coordinates.
; Submitted by Christian Krause
; 2,6,60,420,2520,27720,360360,360360,12252240,232792560,232792560,5354228880,26771144400,80313433200,2329089562800,72201776446800,144403552893600,144403552893600,5342931457063200

mul $0,2
trn $0,1
seq $0,174554 ; Smallest k > 2 such that 2|k, 3|k+1, 4|k+2,..., n|k+n-2.
sub $0,2
