; A257418: Number of pieces after a sheet of paper is folded n times and cut diagonally.
; Submitted by Jamie Morken(w2)
; 2,3,5,8,13,23,41,77,145,281,545,1073,2113,4193,8321,16577,33025,65921,131585,262913,525313,1050113,2099201,4197377,8392705,16783361,33562625,67121153,134234113,268460033,536903681,1073790977,2147549185,4295065601,8590065665,17180065793,34360000513,68719869953,137439477761,274878693377,549756862465,1099513200641,2199025352705,4398049656833,8796097216513,17592192335873,35184380477441,70368756760577,140737505132545,281475001876481,562949986975745,1125899957174273,2251799880794113,4503599728033793

mov $1,2
pow $1,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
div $0,2
sub $0,6
