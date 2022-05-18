; A019467: (n-2)nd Catalan number is congruent to n/3 mod n.
; Submitted by Vester
; 3,6,36,39,42,90,93,96,108,111,114,252,255,258,270,273,276,324,327,330,360,363,366,738,741,744,756,759,762,810,813,816,846,849,852,972,975,978,1008,1011,1014,1062,1065,1068,1080,1083,1086,2196,2199

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,39969 ; An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
add $0,3
