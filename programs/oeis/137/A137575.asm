; A137575: Successive structures central number of Seaborg's periodic table of the elements (extended to 32 columns) for odd rows.
; 1,2,8,8,8,8,8,8,8,8,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

lpb $0,1
  add $2,2
  add $1,$2
  add $2,1
  mov $3,1
  sub $0,1
  add $0,3
  add $1,1
  sub $0,$1
  sub $1,$3
  sub $1,$2
  add $1,$2
  add $2,1
lpe
mov $0,$3
add $1,$0
sub $1,3
add $1,1
