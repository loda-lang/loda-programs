; A355882: Number of ways to 4-color a 3 X n grid ignoring the variations of two colors.
; Submitted by damotbe
; 3,49,801,13095,214083,3499929,57218481,935434575,15292923363,250015887009,4087377035361,66822357687255,1092443258415843,17859774993929289,291979981913499441,4773425749606899135,78038203981259699523,1275805176423288314769
; Formula: a(n) = 2*A198710(n)-1

seq $0,198710 ; Number of n X 3 0..3 arrays with values 0..3 introduced in row major order and no element equal to any horizontal or vertical neighbor.
mul $0,2
sub $0,1
