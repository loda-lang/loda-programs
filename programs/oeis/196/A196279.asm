; A196279: Let r= (7n) mod 10 and x=floor(7n/10) be the last digit and leading part of 7n. Then a(n) = (x-2r)/7.
; 0,-2,-1,0,-2,-1,0,-2,-1,0,1,-1,0,1,-1,0,1,-1,0,1,2,0,1,2,0,1,2,0,1,2,3,1,2,3,1,2,3,1,2,3,4,2,3,4,2,3,4,2,3,4,5,3,4,5,3,4,5,3,4,5,6,4,5,6,4,5,6,4,5,6,7,5,6,7,5,6,7,5,6,7,8,6,7,8,6,7,8,6,7,8,9,7,8,9,7,8,9,7,8,9

mov $1,$0
cal $1,194519 ; Second coordinate of (3,7)-Lagrange pair for n.
sub $1,1
