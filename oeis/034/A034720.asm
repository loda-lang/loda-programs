; A034720: Number of different words that can be formed from an n X n grid of letters, reading horizontally, vertically or diagonally.
; 1,16,65,168,345,616,1001,1520,2193,3040,4081,5336,6825,8568,10585,12896,15521,18480,21793,25480,29561,34056,38985,44368,50225,56576,63441,70840,78793,87320,96441,106176,116545,127568,139265,151656
; Formula: a(n) = (-10*n+binomial(10*n+8,3))/50

mul $0,10
mov $1,$0
add $0,8
bin $0,3
sub $0,$1
div $0,50
