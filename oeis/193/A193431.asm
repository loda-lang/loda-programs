; A193431: Put the natural numbers together without spaces and read them three at a time advancing one space each time.
; Submitted by USTL-FIL (Lille Fr)
; 123,234,345,456,567,678,789,891,910,101,11,111,112,121,213,131,314,141,415,151,516,161,617,171,718,181,819,192,920,202,21,212,122,222,223,232,324,242,425,252,526,262,627,272,728,282,829,293,930,303,31,313,132,323,233,333,334,343,435,353,536,363,637,373,738,383,839,394,940,404,41,414,142,424,243,434,344,444,445,454,546,464,647,474,748,484,849,495,950,505,51,515,152,525,253,535,354,545,455,555

mov $1,1
mov $3,$0
add $3,2
mov $2,3
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,1000
