; A076206: Numbers with digital root equal to their number of divisors.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,22,29,36,47,58,83,85,94,101,137,152,166,170,173,191,202,225,227,247,263,265,274,281,296,301,317,319,346,353,355,382,389,391,427,441,443,445,454,461,479,481,494,517,526,530,535,553,562,569,584,587,589,602,634,638,641,659,665,677,679,697,706,710,778,782,821,839,854,857,872,886,890,895,911,913,922,929

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mod $4,9
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
