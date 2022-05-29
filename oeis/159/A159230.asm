; A159230: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 31
; Submitted by http://asterion.petrsu.ru/
; 2,5,10,20,38,74,142,278,542,1070,2110,4190,8318,16574,33022,65918,131582,262910,525310,1050110,2099198,4197374,8392702,16783358,33562622,67121150,134234110

mov $1,2
pow $1,$0
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,3
add $0,$1
add $0,$1
