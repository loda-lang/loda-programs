; A194082: Sum{floor(sqrt(3)*k/2) : 1<=k<=n}
; 0,1,3,6,10,15,21,27,34,42,51,61,72,84,96,109,123,138,154,171,189,208,227,247,268,290,313,337,362,387,413,440,468,497,527,558,590,622,655,689,724,760,797,835,873,912,952,993,1035,1078,1122,1167,1212

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,171970 ; Integer part of the height of an equilateral triangle with side length n.
  add $1,$2
lpe
