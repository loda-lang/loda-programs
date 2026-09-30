; A242894: Beginning with a central 'Star' configuration of a Penrose 'Kite' and 'Dart' tiling with rotational symmetry as the first step, number of tiles that can be added to the free edges of the current tiling.
; Submitted by iBezanilla
; 5,10,10,20,20,25,35,40,40,45,45
; Formula: a(n) = 5*n-5*sumdigits(if((n%7)==0,n/7,n),2)+5

#offset 1

mov $1,$0
dif $1,7
dgs $1,2
sub $0,$1
mul $0,5
add $0,5
