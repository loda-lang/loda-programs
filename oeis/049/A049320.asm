; A049320: Non-primitive Chacon sequence: fixed under 0->0010, 1->1.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,0,0

lpb $0
  mov $2,$1
  seq $2,60236 ; If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
  sub $0,$2
  add $1,1
lpe
