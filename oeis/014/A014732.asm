; A014732: Squares of numbers in triangle of Eulerian numbers that are not 1.
; Submitted by USTL-FIL (Lille Fr)
; 16,121,121,676,4356,676,3249,91204,91204,3249,14400,1418481,5837056,1418481,14400,61009,18429849,243953161,243953161,18429849,61009,252004,213393664,7785238756,24395316100,7785238756,213393664,252004
; Formula: a(n) = A014449(n)^2

#offset 1

seq $0,14449 ; Numbers in the triangle of Eulerian numbers (A008292) that are not 1.
pow $0,2
