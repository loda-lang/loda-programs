; A181337: Number of even entries in the top rows of all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by http://kodeks.karelia.ru/
; 0,1,6,28,123,512,2064,8124,31416,119820,451972,1689532,6268276,23107836,84721796,309151932,1123431812,4067533244,14679173444,52821023932,189571527236,678748381372,2424976195396,8646702275772

lpb $0
  mov $1,$0
  seq $1,181331 ; Number of 0's in the top rows of all 2-compositions of n.
  add $2,$1
  bin $1,$2
  sub $0,2
  add $0,$1
lpe
add $2,$0
mov $0,$2
