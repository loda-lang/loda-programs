; A308108: Sum of the largest side lengths of all integer-sided scalene triangles with perimeter n.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,0,0,4,0,5,5,12,6,20,14,31,23,43,35,66,48,83,73,113,91,145,123,183,157,223,197,281,239,330,300,399,351,471,423,552,498,636,582,745,669,842,782,966,882,1094,1010,1234,1142,1378,1286,1554,1434

add $0,2
lpb $0
  sub $0,2
  add $2,$4
  sub $2,5
  div $2,2
  trn $2,$0
  trn $4,1
  mov $3,$4
  mul $3,$2
  add $4,2
  add $1,$3
  mov $2,$0
lpe
mov $0,$1
