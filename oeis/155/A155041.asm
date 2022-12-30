; A155041: Diagonal sums of symmetric (1,-1)-triangle A155040.
; 1,1,2,0,1,-1,2,0,3,-1,2,-2,3,-1,4,-2,3,-3,4,-2,5,-3,4,-4,5,-3,6,-4,5,-5,6,-4,7,-5,6,-6,7,-5,8,-6,7,-7,8,-6,9,-7,8,-8,9,-7,10,-8,9,-9,10,-8,11,-9,10,-10,11,-9,12,-10,11,-11,12,-10,13,-11,12,-12,13,-11,14,-12,13
; Formula: a(n) = 2*A154958(n)-(n*A154958(n))/(2*A154958(n))-1

mov $1,$0
seq $1,154958 ; Antidiagonal sums of number triangle A154957 regarded as a lower triangular infinite matrix.
mul $0,$1
mul $1,2
div $0,$1
sub $1,$0
sub $1,1
mov $0,$1
