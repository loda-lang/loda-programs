; A187607: Number of 3-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; 0,0,9,36,100,196,324,484,676,900,1156,1444,1764,2116,2500,2916,3364,3844,4356,4900,5476,6084,6724,7396,8100,8836,9604,10404,11236,12100,12996,13924,14884,15876,16900,17956,19044,20164,21316,22500,23716,24964,26244,27556,28900,30276,31684,33124,34596,36100
; Formula: a(n) = max(3*n+max(n-3,0)-3,0)^2

sub $0,1
sub $1,$0
mul $1,3
trn $0,2
trn $0,$1
pow $0,2
