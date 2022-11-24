; A302747: Triangle read by rows: T(0,0) = 1; T(n,k) = -2*T(n-1,k) + 3*T(n-2,k-1) for 0 <= k <= floor(n/2); T(n,k)=0 for n or k < 0.
; Submitted by [AF] Kalianthys
; 1,-2,4,3,-8,-12,16,36,9,-32,-96,-54,64,240,216,27,-128,-576,-720,-216,256,1344,2160,1080,81,-512,-3072,-6048,-4320,-810,1024,6912,16128,15120,4860,243,-2048,-15360,-41472,-48384,-22680,-2916,4096,33792,103680,145152,90720,20412,729,-8192,-73728,-253440
; Formula: a(n) = A317498(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,317498 ; Triangle read by rows of coefficients in expansions of (-2 + 3x)^n, where n is nonnegative integer.
