; A064551: Ado [Simone Caramel]'s Fibonacci function: define the Fibonacci sequence by f(0) = 1, f(1) = 1, f(n) = f(n-1)+f(n-2); then a(0) = 1, a(n) = a(n-1) + 2*(f(n)-n), n > 0.
; 1,1,1,1,3,9,23,51,103,195,353,619,1061,1789,2981,4925,8087,13221,21547,35039,56891,92271,149541,242231,392233,634969,1027753,1663321,2691723,4355745,7048223,11404779,18453871,29859579,48314441,78175075,126490637,204666901,331158797,535827029,866987231,1402815741,2269804531,3672621911,5942428163,9615051879,15557481933,25172535791,40730019793,65902557745,106632579793,172535139889,279167722131,451702864569,730870589351,1182573456675,1913444048887,3096017508531,5009461560497,8105479072219,13114940636021,21220419711661,34335360351221,55555780066541,89891140421543,145446920491989,235338060917563,380784981413711,616123042335563,996908023753695,1613031066093813,2609939089852199,4222970155950841,6832909245808009

mov $2,$0
pow $2,2
cal $0,192760 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
sub $0,$2
mov $1,$0
add $1,1
