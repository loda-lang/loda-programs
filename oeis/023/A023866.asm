; A023866: a(n) = 1*t(n) + 2*t(n-1) + ... + k*t(n+1-k), where k=floor((n+1)/2) and t is A000201 (lower Wythoff sequence).
; Submitted by LG@BOINC
; 1,3,10,14,32,43,77,93,147,169,248,283,393,437,582,644,829,903,1133,1219,1498,1608,1942,2067,2460,2601,3058,3230,3756,3946,4546,4772,5451,5699,6462,6732,7583,7895,8840,9177,10220,10604,11750,12162,13416,13856,15223,15717,17202,17727,19334,19891,21625,22242,24108,24759,26762,27478,29623,30377,32669,33461,35904,36767,39367,40271,43032,43978,46905,47929,51027,52095,55369,56520,59975,61173,64813,66059,69889,71224,75250,76636,80862,82342,86773,88307,92948,94536,99392,101081,106157,107903,113203

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
