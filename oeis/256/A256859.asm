; A256859: a(n) =  n*(n + 1)*(n + 2)*(n^2 - n + 4)/24.
; Submitted by Arkhenia
; 1,6,25,80,210,476,966,1800,3135,5170,8151,12376,18200,26040,36380,49776,66861,88350,115045,147840,187726,235796,293250,361400,441675,535626,644931,771400,916980,1083760,1273976,1490016,1734425,2009910,2319345,2665776,3052426,3482700,3960190,4488680,5072151,5714786,6420975,7195320,8042640,8967976,9976596,11074000,12265925,13558350,14957501,16469856,18102150,19861380,21754810,23789976,25974691,28317050,30825435,33508520,36375276,39434976,42697200,46171840,49869105,53799526,57973961,62403600

mov $1,$0
add $0,1
add $1,2
seq $1,101357 ; Partial sums of A060354.
mul $1,$0
mov $0,$1
div $0,3
