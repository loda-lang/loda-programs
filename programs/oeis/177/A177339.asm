; A177339: Partial sums of round(n^2/44).
; 0,0,0,0,0,1,2,3,4,6,8,11,14,18,22,27,33,40,47,55,64,74,85,97,110,124,139,156,174,193,213,235,258,283,309,337,366,397,430,465,501,539,579,621,665,711,759,809,861,916,973,1032,1093,1157,1223,1292,1363,1437,1513,1592,1674,1759,1846,1936,2029,2125,2224,2326,2431,2539,2650,2765,2883,3004,3128,3256,3387,3522,3660,3802,3947,4096,4249,4406,4566,4730,4898,5070,5246,5426,5610,5798,5990,6187,6388,6593,6802,7016,7234,7457

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  pow $0,2
  mov $3,22
  add $3,$0
  mov $5,$3
  div $5,44
  add $1,$5
lpe
