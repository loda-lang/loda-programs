; A322135: Table of truncated square pyramid numbers, read by antidiagonals.
; Submitted by Christian Krause
; 1,4,5,9,13,14,16,25,29,30,25,41,50,54,55,36,61,77,86,90,91,49,85,110,126,135,139,140,64,113,149,174,190,199,203,204,81,145,194,230,255,271,280,284,285,100,181,245,294,330,355,371,380,384,385,121,221,302

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
add $3,$1
mul $3,$1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,$2
  sub $2,1
  add $3,$1
lpe
mov $0,$3
