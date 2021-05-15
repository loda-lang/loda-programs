; A159230: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 31
; 2,5,10,20,38,74,142,278,542,1070,2110,4190,8318,16574,33022,65918,131582,262910,525310,1050110,2099198,4197374,8392702,16783358,33562622,67121150,134234110

cal $0,184044 ; 1/9 the number of (n+1) X 6 0..2 arrays with all 2 X 2 subblocks having the same four values.
div $0,2
mov $1,$0
sub $1,38
