; A325095: Number of subsets of {1...n} with no binary carries.
; Submitted by vanos0512
; 1,2,4,5,10,12,14,15,30,35,40,42,47,49,51,52,104,119,134,139,154,159,164,166,181,186,191,193,198,200,202,203,406,458,510,525,577,592,607,612,664,679,694,699,714,719,724,726,778,793,808,813,828,833,838,840,855,860,865,867,872,874,876,877,1754,1957,2160,2212,2415,2467,2519,2534,2737,2789,2841,2856,2908,2923,2938,2943,3146,3198,3250,3265,3317,3332,3347,3352,3404,3419,3434,3439,3454,3459,3464,3466,3669,3721,3773,3788

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  add $2,$0
lpe
mov $0,$2
