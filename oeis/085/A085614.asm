; A085614: Number of elementary arches of size n.
; Submitted by Jon Maiga
; 1,3,16,105,768,6006,49152,415701,3604480,31870410,286261248,2604681690,23957864448,222399744300,2080911654912,19604537460045,185813170126848,1770558814528770,16951376923852800,162984598242674670,1573087778533539840,15235884911048990580,148031912376784650240,1442440843209094651650,14092638058269898702848,138021616437281309160036,1354820451960853167603712,13326753853777495295563476,131344169924086651913502720,1296831012943451438761383768,12825970038522422989437272064

mov $1,1
mov $3,$0
mul $0,2
mov $4,2
lpb $3
  add $0,4
  mul $1,$3
  mul $1,$0
  add $2,$4
  div $1,$2
  sub $3,1
  add $4,2
lpe
mov $0,$1
