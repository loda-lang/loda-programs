; A098519: E.g.f. exp(x)*BesselI(1,2*sqrt(3)*x)/sqrt(3).
; Submitted by Gibson Praise
; 0,1,2,12,40,185,726,3157,13112,56331,239230,1028522,4414224,19045039,82237442,356104140,1544056864,6707220443,29172892518,127058629852,554006070200,2418204764451,10565384173762,46202462762837,202207635999240,885642000534925,3881697614968706,17024226394438062,74709458510235472,328041815562547625,1441160769175375710,6334482070536976741,27855583741392223712,122547399684415295667,539356355859186899206,2374747599075925311980,10459717340113046733912,46086621606217687791979,203130187082403874562594

mov $1,$0
mul $1,4
seq $0,14432 ; a(n) = Sum_{i=1..n-1} a(i)*a(n-1-i), with a(0) = 1, a(1) = 3.
mul $1,$0
mov $0,$1
div $0,12
