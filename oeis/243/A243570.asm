; A243570: Unsigned Stirling numbers of the first kind s(n,9).
; Submitted by atannir
; 1,45,1320,32670,749463,16669653,368411615,8207628000,185953177553,4308105301929,102417740732658,2503858755467550,63030812099294896,1634980697246583456,43714229649594412832,1204749260161737632496,34218695959407148992880,1001369304512841374110000,30180059720580991603896800,936363983558079713086850400,29891934088703915048808047424,981347603630155088295475765440,33114629767614997850763390570240,1147918889470810069896739759779840,40856661618141858281716601067008256

#offset 9

sub $0,1
mov $3,$0
sub $0,7
add $3,1
bin $3,2
add $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,1
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  seq $0,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  gcd $1,2
  mul $1,$0
lpe
mov $0,$1
div $0,2
