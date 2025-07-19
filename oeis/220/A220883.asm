; A220883: Triangle read by rows: row n gives coefficients of expansion of Product_{k = 1..n-1} ((n + 1)*x + k), starting with lowest power.
; Submitted by KetamiNO [YouTube]
; 1,1,3,2,12,16,6,55,150,125,24,300,1260,2160,1296,120,1918,11025,29155,36015,16807,720,14112,103936,376320,716800,688128,262144,5040,117612,1063692,4934601,12859560,19013778,14880348,4782969,40320,1095840,11812400,67284000,224490000,453600000,546000000,360000000,100000000,362880,11292336,141896700,963218080,3943187325,10190179923,16741251450,16953838770,9646149645,2357947691,3628800,127543680,1836514944,14531616000,70853460480,224460149760,471107653632,650347315200,567575838720,283787919360
; Formula: a(n) = truncate((2*A130534(n-1)*truncate((truncate((sqrtint(8*n-7)+1)/2)+1)^(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)))/2)

#offset 1

sub $0,1
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
mov $3,1
add $3,$4
bin $4,2
mov $2,$0
sub $2,$4
pow $3,$2
mov $0,$3
mul $0,2
mul $0,$1
div $0,2
