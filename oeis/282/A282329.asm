; A282329: Start with 2, then successively subtract the primes 3, 5, 7, ...
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,-1,-6,-13,-24,-37,-54,-73,-96,-125,-156,-193,-234,-277,-324,-377,-436,-497,-564,-635,-708,-787,-870,-959,-1056,-1157,-1260,-1367,-1476,-1589,-1716,-1847,-1984,-2123,-2272,-2423,-2580,-2743,-2910
; Formula: a(n) = -A101301(n)-n+4

#offset 1

mov $1,$0
seq $1,101301 ; The sum of the first n primes, minus n.
add $0,$1
sub $0,4
mul $0,-1
