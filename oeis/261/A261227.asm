; A261227: a(n) = number of steps to reach 0 when starting from k = n^3 and repeatedly applying the map that replaces k with k - A055401(k), where A055401(k) = the number of positive cubes needed to sum to k using the greedy algorithm.
; Submitted by [AF>EDLS]zOU
; 0,1,2,5,11,20,34,53,78,109,147,191,245,307,378,459,550,653,768,897,1039,1196,1368,1555,1758,1979,2217,2473,2747,3041,3354,3689,4046,4424,4824,5248,5697,6170,6669,7194,7746,8325,8934,9571,10237,10935,11664,12424,13216,14043,14903,15798,16727,17694,18696,19735,20812,21929,23084,24279,25514,26792,28110,29471,30875,32323,33815,35353,36936,38567,40244,41969,43742,45565,47437,49361,51335,53360,55439,57571

mov $2,$0
pow $2,3
add $0,$2
lpb $0
  seq $2,261225 ; n minus the number of positive cubes needed to sum to n using the greedy algorithm: a(n) = n - A055401(n).
  mov $0,$2
  add $1,1
lpe
mov $0,$1
