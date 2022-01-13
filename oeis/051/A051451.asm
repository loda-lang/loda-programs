; A051451: a(n) = lcm{ 1,2,...,x } where x is the n-th prime power (A000961).
; Submitted by Jon Maiga
; 1,2,6,12,60,420,840,2520,27720,360360,720720,12252240,232792560,5354228880,26771144400,80313433200,2329089562800,72201776446800,144403552893600,5342931457063200,219060189739591200,9419588158802421600,442720643463713815200,3099044504245996706400,164249358725037825439200,9690712164777231700912800,591133442051411133755680800,1182266884102822267511361600,79211881234889091923261227200,5624043567677125526551547131200,410555180440430163438262940577600,32433859254793982911622772305630400

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
