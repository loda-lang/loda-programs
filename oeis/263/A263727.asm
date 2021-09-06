; A263727: Largest square number less than or equal to the n-th Fibonacci number.
; 0,1,1,1,1,4,4,9,16,25,49,81,144,225,361,576,961,1521,2500,4096,6724,10816,17689,28561,46225,74529,121104,196249,316969,514089,831744,1345600,2175625,3523129,5702544,9223369,14922769,24157225,39087504,63234304,102333456

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
seq $0,48760 ; Largest square <= n.
