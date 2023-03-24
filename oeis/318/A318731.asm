; A318731: Number of relatively prime Lyndon compositions (aperiodic necklaces of positive integers) with sum n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,1,2,5,7,17,27,54,93,185,324,629,1143,2175,4050,7709,14469,27593,52276,99839,190371,364721,698508,1342170,2580165,4970952,9585232,18512789,35787985,69273665,134211600,260300799,505278705,981706783

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,59966 ; a(n) = (1/n) * Sum_{ d divides n } mu(n/d) * (2^d - 1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
