; A293820: Number of integer-sided polygons having perimeter n, modulo rotations but not reflections.
; Submitted by Matthias Lehmkuhl
; 1,1,3,5,11,19,43,75,155,287,567,1053,2063,3859,7455,14089,27083,51463,98855,188697,362675,695155,1338087,2573235,4962875,9571195,18496407,35759799,69240899,134154259,260235639,505163055,981575759,1908619755,3714304167,7233118641,14095779055,27486768415,53633664975,104713346699,204558205691,399818311219,781870742511,1529747101965,2994406257251,5864045590035,11488757782419,22517965253595,44152903973951,86607619323751,169947088640967,333599840675337,655068902490863,1286742487035943
; Formula: a(n) = 2*truncate((2^floor(n/2)+A000013(n)-2)/2)+2*truncate((A096010(n)+2)/2)-2*2^floor(n/2)-1

#offset 3

mov $2,$0
mov $3,$0
div $3,2
mov $1,2
pow $1,$3
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
