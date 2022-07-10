; A025468: a(n) is the number of partitions of n into 2 distinct positive cubes.
; Submitted by Gunnar Hjern
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

seq $0,175362 ; Number of integer pairs (x,y) satisfying |x|^3 + |y|^3 = n, -n <= x,y <= n.
div $0,7
