; A107954: Number of chains in the power set lattice, or the number of fuzzy subsets of an (n+4)-element set X_(n+4) with specification n elements of one kind, 3 elements of another and 1 of yet another kind.
; Submitted by Josemi
; 79,527,2415,9263,31871,101759,307455,890111,2490367,6774783,18001919,46886911,120029183,302678015,753205247,1852375039,4507828223,10866393087,25970081791,61583917055,144997089279,339159810047

add $0,1
mul $0,2
mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$2
  add $1,$3
  mul $1,2
  mov $2,$3
  add $2,$1
  add $4,2
  mul $1,2
  div $1,$4
  add $3,$1
lpe
mov $0,$2
mul $0,16
sub $0,1
