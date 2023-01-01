; A037309: Numbers whose base-3 and base-4 expansions have the same digit sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,21,22,23,33,34,35,40,41,78,79,88,89,100,101,112,113,136,137,150,151,156,157,158,188,204,205,206,210,211,228,229,230,236,261,262,263,273,274,275,280,281,294,295,312,313,314,328

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,53735 ; Sum of digits of (n written in base 3).
  mov $3,$1
  seq $3,53737 ; Sum of digits of (n written in base 4).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
