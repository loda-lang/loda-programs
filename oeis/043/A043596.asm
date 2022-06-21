; A043596: Numbers whose base-4 representation has exactly 5 runs.
; Submitted by Simon Strandgaard
; 273,274,275,280,281,283,284,285,286,289,290,291,292,294,295,300,301,302,305,306,307,308,310,311,312,313,315,388,390,391,392,393,395,396,397,398,401,402,403,408,409,411,412,413,414

mov $2,$0
add $0,1
mov $1,245
add $2,12
pow $2,2
bin $2,2
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
sub $0,1
