; A211432: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w^2=x^2+y^2.
; Submitted by Simon Strandgaard
; 1,9,17,25,33,57,65,73,81,89,113,121,129,153,161,185,193,217,225,233,257,265,273,281,289,329,353,361,369,393,417,425,433,441,465,489,497,521,529,553,577,601,609,617,625,649,657,665,673,681,721,745

seq $0,349538 ; The number of pseudo-Pythagorean triples (which allow negative or 0 sides) on a 2D lattice that are on or inside a circle of radius n.
mul $0,2
sub $0,1
