; A034099: Fractional part of square root of a(n) starts with digit 3.
; Submitted by [DPC] hansR
; 11,19,29,40,54,69,70,87,88,107,108,128,129,152,153,177,178,179,205,206,207,235,236,237,266,267,268,300,301,302,335,336,337,338,373,374,375,376,413,414,415,416,454,455,456,457,498,499,500,501,543,544,545,546,547,591,592,593,594,595,641,642,643,644,645,692,693,694,695,696,746,747,748,749,750,801,802,803,804,805,806,859,860,861,862,863,864,919,920,921,922,923,924,980,981,982,983,984,985,1044

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,23961 ; First digit after decimal point of square root of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
