; A160813: a(n) = n-th squarefree number plus n-th cubefree number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,9,11,13,17,20,23,25,27,30,33,36,39,41,45,49,51,53,56,59,61,65,67,69,72,75,77,81,83,88,91,94,98,100,102,105,107,111,113,116,119,121,123,126,129,134,136,138,142,144,147,149,152,155,158,161,163,165,168,174,176,178,181,183,185,188,192,194,197,199,201,205,208,212,214,219,222,224,226,230,232,236,238,240,243,245,248,251,253,258,261,265,268,271,273,275,278,281
; Formula: a(n) = (A004709(n)+A005117(n)+1)-1

mov $1,$0
seq $1,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
add $1,1
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
add $1,$0
mov $0,$1
sub $0,1
