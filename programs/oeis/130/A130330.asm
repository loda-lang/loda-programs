; A130330: Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
; 1,3,1,7,3,1,15,7,3,1,31,15,7,3,1,63,31,15,7,3,1,127,63,31,15,7,3,1,255,127,63,31,15,7,3,1,511,255,127,63,31,15,7,3,1,1023,511,255,127,63,31,15,7,3,1,2047,1023,511,255,127,63,31,15,7,3,1,4095,2047,1023,511,255,127,63,31,15,7,3,1,8191,4095,2047,1023,511,255,127,63,31,15,7,3,1,16383,8191,4095,2047,1023,511,255,127,63

cal $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
div $0,2
mov $1,2
pow $1,$0
sub $1,1
