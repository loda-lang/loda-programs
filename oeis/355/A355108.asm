; A355108: Maximal number of root ancestral configurations among matching gene trees and species trees with n leaves.
; Submitted by Technik007[CZ]
; 0,1,2,4,6,10,15,25,35,55,80,130,182,286,416,676,936,1456,2106,3406,4758,7462,10842,17602,24372,37912,54837,88687,123891,194299,282309,458329,634349,986389,1426439,2306539,3221843,5052451,7340711,11917231,16500521

#offset 1

mul $0,4
lpb $0
  sub $0,2
  mov $1,$0
  add $3,1
  ror $3,$1
  mul $6,$4
  ror $3,$1
lpe
mov $0,$3
sub $0,2
