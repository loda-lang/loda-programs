; A076726: a(n) = Sum_{k>=0} k^n/2^k.
; Submitted by Christian Krause
; 2,2,6,26,150,1082,9366,94586,1091670,14174522,204495126,3245265146,56183135190,1053716696762,21282685940886,460566381955706,10631309363962710,260741534058271802,6771069326513690646,185603174638656822266,5355375592488768406230,162249649997008147763642,5149688839606380769088406,170876902673491418589160826,5916558242148290945301297750,213394730876951551651166996282,8004451519688336984972255078166,311795527837243246498552452507386,12595124129900132067036747870669270

seq $0,2050 ; Number of simplices in barycentric subdivision of n-simplex.
add $0,2
div $0,2
mul $0,2
