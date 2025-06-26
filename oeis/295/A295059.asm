; A295059: Solution of the complementary equation a(n) = 2*a(n-1) + b(n-2), where a(0) = 1, a(1) = 4, b(0) = 2, b(1) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,10,23,51,108,223,454,917,1845,3702,7417,14848,29711,59438,118893,237804,475627,951274,1902569,3805160,7610344,15220713,30441452,60882931,121765890,243531809,487063648

mov $7,-1
mul $0,2
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,2
  mul $1,3
  sub $1,1
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  mov $6,$7
  sub $6,$2
  mul $6,-1
  add $6,$1
  mov $7,1
  add $2,$6
  add $2,1
lpe
div $4,2
sub $2,$4
mov $0,$2
add $0,1
