; A098574: a(n) = Sum_{k=0..floor(n/7)} C(n-5*k,2*k).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,4,7,11,16,22,29,38,51,71,102,149,218,316,452,639,897,1257,1766,2493,3536,5031,7165,10196,14484,20538,29085,41168,58282,82561,117036,165995,235492,334074,473824,671856,952449,1350078,1913702,2712818,3846008,5453022,7731892,10963211,15544608,22039707,31247624,44301549,62808496,89047335,126249385,178996043,253782408,359816397,510151935,723295969,1025487338,1453928092,2061364889,2922584094,4143619696,5874807233,8329290739,11809261583,16743160519,23738424344,33656272263,47717739878

lpb $0
  sub $0,5
  add $2,2
  mov $3,$0
  bin $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
