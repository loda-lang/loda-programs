; A062346: Consider 2n tennis players; a(n) is the number of matches needed to let every possible pair play each other.
; 3,45,210,630,1485,3003,5460,9180,14535,21945,31878,44850,61425,82215,107880,139128,176715,221445,274170,335790,407253,489555,583740,690900,812175,948753,1101870,1272810,1462905,1673535,1906128,2162160,2443155

add $0,$0
add $0,1
mov $2,$0
lpb $0,1
  lpb $0,1
    add $2,$0
    sub $0,1
  lpe
  lpb $2,1
    add $1,$2
    sub $2,1
  lpe
lpe
