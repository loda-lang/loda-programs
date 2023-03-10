; A085411: Total number of parts in all compositions of n into relatively prime parts.
; Submitted by Dave Studdert
; 1,2,7,17,47,102,255,556,1272,2766,6143,13183,28671,61182,131017,277952,589823,1243800,2621439,5502191,11534073,24111102,50331647,104843732,218103760,452956158,939522816,1946095599,4026531839,8321365194

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
  seq $0,1792 ; a(n) = (n+2)*2^(n-1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
