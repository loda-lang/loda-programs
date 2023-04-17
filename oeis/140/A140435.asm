; A140435: Number of new lattice points created at each step in an n X n grid that are not visible.
; Submitted by Gunnar Hjern
; 0,1,1,3,1,7,1,7,5,11,1,15,1,15,13,15,1,23,1,23,17,23,1,31,9,27,17,31,1,43,1,31,25,35,21,47,1,39,29,47,1,59,1,47,41,47,1,63,13,59,37,55,1,71,29,63,41,59,1,87,1,63,53,63,33,91,1,71,49,91,1,95,1,75,69,79,33,107,1,95,53
; Formula: a(n) = max(2*n-2*A109606(n)-1,0)

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
mul $0,2
trn $0,1
