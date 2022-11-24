; A108625: Square array, read by antidiagonals, where row n equals the crystal ball sequence for A_n lattice.
; Submitted by Landjunge
; 1,1,1,1,3,1,1,7,5,1,1,13,19,7,1,1,21,55,37,9,1,1,31,131,147,61,11,1,1,43,271,471,309,91,13,1,1,57,505,1281,1251,561,127,15,1,1,73,869,3067,4251,2751,923,169,17,1,1,91,1405,6637,12559,11253,5321,1415,217,19,1,1,111,2161,13237,33111,39733,25493,9381,2057,271,21,1,1,133,3191,24691,79459,124223,104959,51563,15421,2869,331,23,1,1,157,4555,43561,176251,350683,380731,242845,95693
; Formula: a(n) = A099608(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,99608 ; Table of crystal ball sequences for A_n lattices read by antidiagonals.
