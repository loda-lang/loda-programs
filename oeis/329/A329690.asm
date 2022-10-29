; A329690: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, HH, DU and DD.
; Submitted by Simon Strandgaard
; 1,1,1,3,3,2,5,9,8,10,23,32,32,56,106,131,164,310,499,617,932,1682,2451,3269,5426,9067,12757,18650,31507,49381,70446,110111,182073,275332,407683,657438,1053990,1581022,2430364,3935375,6159050,9334508,14715327,23606027,36518354,56308374

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,329689 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, UD, HH and DU.
  add $1,$2
  div $3,2
lpe
mov $0,$1
