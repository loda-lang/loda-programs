; A004981: a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 1).
; Submitted by Jamie Morken(s4)
; 1,2,10,60,390,2652,18564,132600,961350,7049900,52169260,388898120,2916735900,21987701400,166478310600,1265235160560,9647418099270,73774373700300,565603531702300,4346216612028200,33465867912617140,258165266754475080,1994913424920943800,15438895201562086800,119651437812106172700,928495157421943900152,7213693146124333378104,56106502247633704051920,436829196070862410118520,3404255114207410506440880,26553189890817801950238864,207286192050900260385735648,1619423375397658284263559750

mov $1,1
mov $3,$0
mov $0,6
lpb $3
  sub $3,1
  sub $0,8
  sub $2,1
  mul $1,$0
  div $1,$2
lpe
mov $0,$1
