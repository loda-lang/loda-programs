; A355929: Difference between the squarefree part of the sum of divisors of n and the squarefree part of n.
; Submitted by Orange Kid
; 0,1,-2,6,1,-3,-5,13,12,-8,-8,4,1,-8,-9,30,-15,37,-14,37,-19,-21,-17,9,30,16,7,7,1,-28,-29,5,-30,-28,-32,90,1,-23,-25,0,1,-36,-32,10,73,-44,-44,28,56,91,-49,-11,-47,24,-53,16,-52,-48,-44,27,1,-56,19,126,-44,-65,-50,-3,-63,-69,-69,193,1,40,28,16,-71,-36,-74,181,0,-68,-62,-7,-82,-53,-57,-17,-79,16,-84,19,-91,-93,-65,1,-95,17,28,216
; Formula: a(n) = -A007913(n)+A355928(n)

mov $1,$0
seq $1,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
seq $0,355928 ; Squarefree part of the sum of divisors of n.
sub $0,$1
