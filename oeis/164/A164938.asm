; A164938: a(n) = (n^5 - n)/10, which is always an integer.
; 0,3,24,102,312,777,1680,3276,5904,9999,16104,24882,37128,53781,75936,104856,141984,188955,247608,319998,408408,515361,643632,796260,976560,1188135,1434888,1721034,2051112,2429997,2862912,3355440,3913536,4543539,5252184,6046614,6934392,7923513,9022416,10239996,11585616,13069119,14700840,16491618,18452808,20596293,22934496,25480392,28247520,31249995,34502520,38020398,41819544,45916497,50328432,55073172,60169200,65635671,71492424,77759994,84459624,91613277,99243648,107374176,116029056,125233251

mov $1,1
add $1,$0
pow $1,5
sub $1,$0
div $1,30
mul $1,3
mov $0,$1
