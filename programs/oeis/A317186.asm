; A317186: One of many square spiral sequences: a(n) = n^2 + n - floor((n-1)/2).
; 1,2,6,11,19,28,40,53,69,86,106,127,151,176,204,233,265,298,334,371,411,452,496,541,589,638,690,743,799,856,916,977,1041,1106,1174,1243,1315,1388,1464,1541,1621,1702,1786,1871,1959,2048,2140,2233,2329,2426

add $1,1
add $0,$0
lpb $0,$0
  add $1,$0
  sub $1,2
  add $1,$0
  sub $0,4
  sub $1,1
lpe
