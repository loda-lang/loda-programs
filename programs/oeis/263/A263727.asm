; A263727: Largest square number less than or equal to the n-th Fibonacci number.
; 0,1,1,1,1,4,4,9,16,25,49,81,144,225,361,576,961,1521,2500,4096,6724,10816,17689,28561,46225,74529,121104,196249,316969,514089,831744,1345600,2175625,3523129,5702544,9223369,14922769,24157225,39087504,63234304,102333456

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,1
trn $2,$0
cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
mov $1,$0
sub $0,2
mul $1,$0
add $1,1
