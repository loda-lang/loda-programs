; A194082: Sum{floor(sqrt(3)*k/2) : 1<=k<=n}
; Submitted by Simon Strandgaard
; 0,1,3,6,10,15,21,27,34,42,51,61,72,84,96,109,123,138,154,171,189,208,227,247,268,290,313,337,362,387,413,440,468,497,527,558,590,622,655,689,724,760,797,835,873,912,952,993,1035,1078,1122,1167,1212

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mul $0,2
  seq $0,308358 ; Beatty sequence for sqrt(3)/4.
  add $3,$0
lpe
mov $0,$3
