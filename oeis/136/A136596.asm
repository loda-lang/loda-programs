; A136596: Column 2 of triangle A136595.
; Submitted by USTL-FIL (Lille Fr)
; 1,-3,31,-375,5911,-113463,2571031,-67170855,1987919671,-65731585623,2401646633431,-96089053104135,4178215255335031,-196193483904124983,9894077286353278231,-533334378459657706215,30602112192036616407991
; Formula: a(n) = truncate((A048287(n)*(-1)^(n-2)+1)/2)

#offset 2

sub $0,2
mov $1,-1
pow $1,$0
add $0,2
seq $0,48287 ; Number of semiorders on n labeled nodes whose incomparability graph is connected.
mul $0,$1
add $0,1
div $0,2
