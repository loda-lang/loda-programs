; A215191: Number of arrays of 4 0..n integers with no sum of consecutive elements equal to a disjoint adjacent sum of an equal number of elements.
; 0,18,88,276,664,1366,2512,4264,6800,10330,15080,21308,29288,39326,51744,66896,85152,106914,132600,162660,197560,237798,283888,336376,395824,462826,537992,621964,715400,818990,933440,1059488,1197888,1349426,1514904,1695156,1891032,2103414,2333200,2581320,2848720,3136378,3445288,3776476,4130984,4509886,4914272,5345264,5804000,6291650,6809400,7358468,7940088,8555526,9206064,9893016,10617712,11381514,12185800,13031980,13921480,14855758,15836288,16864576,17942144,19070546,20251352,21486164,22776600

mov $3,$0
seq $0,213834 ; Antidiagonal sums of the convolution array A213833.
sub $0,2
add $2,$3
sub $3,$2
sub $3,$0
div $2,2
add $2,$3
mov $1,1
sub $1,$2
mul $1,2
mov $0,$1
