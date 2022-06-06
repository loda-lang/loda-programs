; A116758: Number of permutations of length n which avoid the patterns 1234, 1432, 2341.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,6,21,72,232,717,2157,6370,18557,53490,152868,433781,1223511,3433182,9590277,26683932,73986112,204501885,563677377,1549776250,4251231533,11637412806,31795910076,86721532517,236147429547

lpb $0
  sub $0,1
  add $7,$6
  add $7,1
  add $7,$1
  add $4,$2
  add $6,1
  mul $6,2
  add $6,$5
  add $3,1
  add $3,$4
  add $5,$4
  trn $1,2
  add $1,$7
  mov $2,$3
lpe
mov $0,$1
add $0,1
