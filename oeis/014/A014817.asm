; A014817: a(n) = Sum_{k=1..n} floor(k^2/n).
; Submitted by Simon Strandgaard
; 1,2,4,7,9,13,18,24,29,34,42,51,57,67,78,90,97,110,122,137,149,163,180,198,211,226,246,265,281,303,324,348,365,386,412,439,457,483,512,540,561,590,618,651,679,709,742,778,805,836,870,905,937,975,1014,1054,1085,1122,1164,1209,1241,1285,1330,1376,1409,1454,1498,1547,1591,1637,1688,1740,1777,1826,1882,1931,1979,2033,2086,2146,2193,2242,2300,2361,2409,2467,2530,2590,2641,2704,2764,2829,2887,2951,3018,3088,3137,3206,3272,3343

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,2
  div $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
