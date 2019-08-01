; A094766: Trajectory of 11 under repeated application of the map n -> n + 2*square excess of n (see A094765).
; 11,15,27,31,43,57,73,91,111,133,157,183,211,241,273,307,343,381,421,463,507,553,601,651,703,757,813,871,931,993,1057,1123,1191,1261,1333,1407,1483,1561,1641,1723,1807,1893,1981,2071,2163,2257,2353,2451,2551,2653

mov $6,$0
mov $3,$0
mov $2,$0
lpb $3,1
  lpb $2,1
    mov $3,$2
    sub $2,1
    add $1,$3
  lpe
  lpb $0,1
    mov $4,5
    mov $5,$0
    add $5,$1
    sub $0,1
  lpe
  sub $5,$4
  add $1,$5
  sub $3,$5
  add $2,3
  add $5,$1
  mov $0,$5
  sub $2,1
lpe
lpb $6,1
  add $1,4
  sub $6,1
lpe
add $1,11
