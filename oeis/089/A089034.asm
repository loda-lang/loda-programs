; A089034: a(n) = (prime(n)^4 - 1) / 240.
; Submitted by Simon Strandgaard
; 10,61,119,348,543,1166,2947,3848,7809,11774,14245,20332,32877,50489,57691,83963,105882,118326,162292,197743,261426,368872,433585,468962,546165,588159,679364,1083936,1227083,1467814,1555421,2053685,2166190,2531555,2941299,3240818,3732271,4277607,4472013,5545264,5781200,6275577,6534330,8258831,10304056,11063491,11458577,12280398,13595036,14055844,16538025,18176960,19934794,21817143,22473252,24530581,25978498,26726033,30708545,37011975,38978966,39991354,42075163,50015053,53741324,60409697,61814515

add $0,1
seq $0,215848 ; Primes > 3.
pow $0,4
mul $0,2
div $0,480
