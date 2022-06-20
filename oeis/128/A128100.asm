; A128100: Triangle read by rows: T(n,k) is the number of ways to tile a 2 X n rectangle with k pieces of 2 X 2 tiles and n-2k pieces of 1 X 2 tiles (0 <= k <= floor(n/2)).
; Submitted by misaki@med
; 1,1,2,1,3,2,5,5,1,8,10,3,13,20,9,1,21,38,22,4,34,71,51,14,1,55,130,111,40,5,89,235,233,105,20,1,144,420,474,256,65,6,233,744,942,594,190,27,1,377,1308,1836,1324,511,98,7,610,2285,3522,2860,1295,315,35,1,987,3970

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,37027 ; Skew Fibonacci-Pascal triangle read by rows.
