; A098913: Number of different ways angles from Pi/n to (n-1)Pi/n can tile around a vertex, where rotations of an angle sequence are not counted, but reflections that are different are counted.
; Submitted by pututu
; 1,5,19,75,287,1053,3859,14089,51463,188697,695155,2573235,9571195,35759799,134154259,505163055,1908619755,7233118641,27486768415,104713346699,399818311219,1529747101965,5864045590035,22517965253595,86607619323751,333599840675337,1286742487035943,4969488716380515,19215357354304351,74382030442433637,288230371923855379,1117984480856073507,4340410353357380191,16865594547808420407,65588423305424950783,255263052992507260155,994182417174980019043,3874762241811874746695,15111572744097096980959
; Formula: a(n) = 2*truncate((2^floor((2*n)/2)+A000013(2*n)-2)/2)+2*truncate((A096010(2*n)+2)/2)-2*2^floor((2*n)/2)-1

#offset 2

sub $0,2
mul $0,2
mov $2,$0
add $2,4
mov $3,$2
div $3,2
mov $1,2
pow $1,$3
add $0,4
seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
add $0,2
div $0,2
seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
add $2,$1
sub $2,2
div $2,2
add $2,$0
sub $2,$1
mov $0,$2
mul $0,2
sub $0,1
