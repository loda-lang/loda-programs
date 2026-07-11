; A097042: G.f. = (1 + 4 * g.f. for A096661)/(1 + 2 Sum_{m>=1} (-1)^m*q^(m^2)).
; Submitted by loader3229
; 1,2,0,4,2,4,4,8,8,10,12,16,20,24,28,36,42,48,60,72,84,100,116,136,160,186,216,252,292,336,388,448,512,588,672,768,878,1000,1136,1292,1464,1656,1876,2120,2388,2696,3032,3408,3832,4298,4816,5396,6036,6744,7532,8404,9364,10432,11608,12904,14340,15920,17656,19576,21682,23996,26548,29344,32412,35784,39476,43520,47956,52808,58112,63924,70268,77196,84772,93032

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  mov $3,$1
  seq $3,64053 ; Auxiliary sequence gamma(n) used to compute coefficients in series expansion of the mock theta function f(q) via A(n) = Sum_{r=0..n} p(r)*gamma(n-r), with p(r) the partition function A000041.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
