; A138523: a(n) = Sum_{k=1..n} (2k-1)!.
; 1,7,127,5167,368047,40284847,6267305647,1313941673647,357001369769647,122002101778601647,51212944273488041647,25903229683158464681647,15537113273014144448681647,10904406563691366305216681647,8852666400303393320848832681647,8231691320578226211046411712681647,8691549310132464721729240812992681647

mul $0,2
seq $0,134316 ; a(n) = index of first derangement of 1..n (n>=2).
sub $0,1
