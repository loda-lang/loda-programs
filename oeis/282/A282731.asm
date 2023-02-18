; A282731: Partial sums of A282717.
; Submitted by pututu
; 1,3,6,10,14,19,25,31,37,45,54,62,70,77,87,99,111,123,133,145,157,165,177,192,208,224,239,257,275,287,303,321,337,353,362,376,394,414,434,454,478,502,520,544,571,595,619,633,653,677,701,725,745,769,793,803,819,840,864,888,913,943,973,997
; Formula: a(n) = a(n-1)+A124758(A213540(n)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,213540 ; Numbers k such that k AND k*2 = 2, where AND is the bitwise AND operator.
  seq $2,124758 ; Product of the parts of the compositions in standard order.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
