; A090642: Triangle read by rows: T(n,k) = binomial(n^2, k), 0 <= k <= n.
; 1,1,1,1,4,6,1,9,36,84,1,16,120,560,1820,1,25,300,2300,12650,53130,1,36,630,7140,58905,376992,1947792,1,49,1176,18424,211876,1906884,13983816,85900584,1,64,2016,41664,635376,7624512,74974368,621216192,4426165368,1,81,3240,85320,1663740,25621596,324540216,3477216600,32164253550,260887834350,1,100,4950,161700,3921225,75287520,1192052400,16007560800,186087894300,1902231808400,17310309456440,1,121,7260,287980,8495410,198792594,3843323484,63140314380,899749479915,11296854581155,126524771308936,1276749965026536,1,144,10296,487344,17178876,481008528,11143364232,219683466288,3762079360182,56849199220528,767464189477128,9349109217266832,103619293824707388,1,169,14196,790244,32795126,1082239158,29581203652,688819456468,13948593993477

lpb $0
  add $1,$2
  add $2,1
  sub $0,$2
  add $1,$2
lpe
bin $1,$0
