; A242429: Length of longest chain of nonempty proper subsemigroups of the monoid of partial injective order-preserving functions of a chain with n elements.
; Submitted by Christian Krause
; 1,5,17,53,167,550,1899,6809,25067,93902,355775,1358208,5212573,20082860,77607895,300638481,1166999699,4537960846,17673418311,68924837252,269132082925,1052055773292,4116727946687,16123827007348,63205353550497,247959367137320,973469914150619,3824345703033374,15033634055076857,59132292393043416,232714179848855983,916312076913746177,3609714229893034723,14226520763390092110,56093138959871030231,221256270241497604668,873065282373971535085,3446310324758947537676,13608507435424149728591

mov $1,2
pow $1,$0
seq $0,144657 ; a(n) = Sum[Sum[(i+j)!/(i!*j!),{i,1,n}],{j,1,n}].
mul $1,2
add $0,$1
mul $1,2
add $0,$1
div $0,2
sub $0,2
