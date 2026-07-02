; A281572: Expansion of Sum_{i>=1} mu(i)^2*x^i/(1 - x^i) / Product_{j>=1} (1 - mu(j)^2*x^j), where mu() is the Moebius function (A008683).
; Submitted by loader3229
; 1,3,6,11,18,30,45,68,98,139,192,266,357,478,632,828,1074,1386,1769,2250,2840,3566,4452,5534,6842,8427,10335,12624,15361,18634,22519,27137,32598,39047,46645,55580,66050,78313,92630,109330,128760,151342,177517,207833,242878,283326,329944,383598,445246,516013

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  mov $3,$1
  seq $3,73576 ; Number of partitions of n into squarefree parts.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
