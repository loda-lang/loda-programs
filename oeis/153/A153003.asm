; A153003: Toothpick sequence in the first three quadrants.
; Submitted by Skivelitis2
; 0,1,4,7,10,16,25,31,34,40,49,58,70,91,115,127,130,136,145,154,166,187,211,226,238,259,286,316,361,427,487,511,514,520,529,538,550,571,595,610,622,643,670,700,745,811,871,898,910,931

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,153004 ; First differences of toothpick numbers A153003.
  add $1,$2
lpe
mov $0,$1
