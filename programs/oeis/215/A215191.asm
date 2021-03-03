; A215191: Number of arrays of 4 0..n integers with no sum of consecutive elements equal to a disjoint adjacent sum of an equal number of elements.
; 0,18,88,276,664,1366,2512,4264,6800,10330,15080,21308,29288,39326,51744,66896,85152,106914,132600,162660,197560,237798,283888,336376,395824,462826,537992,621964,715400,818990,933440,1059488,1197888,1349426

mov $3,$0
cal $0,213834 ; Antidiagonal sums of the convolution array A213833.
sub $0,2
add $2,$3
sub $3,$2
div $2,2
sub $3,$0
mov $0,1
mov $1,1
add $2,$3
mul $0,$2
sub $1,$0
mul $1,2
