; A033157: Begins with (1, 4); avoids 3-term arithmetic progressions.
; Submitted by Simon Strandgaard
; 1,4,5,8,10,13,14,17,28,31,32,35,37,40,41,44,82,85,86,89,91,94,95,98,109,112,113,116,118,121,122,125,244,247,248,251,253,256,257,260,271,274,275,278,280,283,284,287,325,328,329,332,334,337,338,341,352,355,356,359,361

#offset 1

sub $0,1
mov $1,$0
mov $4,1
div $0,8
lpb $0
  mov $3,$0
  mul $3,$4
  div $0,2
  add $2,$3
  mul $4,3
lpe
mov $0,$2
mul $0,4
add $0,1
add $0,$1
mul $0,3
div $0,2
mul $0,6
sub $0,2
div $0,4
