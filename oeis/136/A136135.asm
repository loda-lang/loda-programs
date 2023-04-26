; A136135: Sum of squares until integer log : sopfr(n). Or also, s(s+1)(2s+1)/6 where s=sopfr(n).
; Submitted by shiva
; 0,5,14,30,55,55,140,91,91,140,506,140,819,285,204,204,1785,204,2470,285,385,819,4324,285,385,1240,285,506,8555,385,10416,385,1015,2470,650,385,17575,3311,1496,506,23821,650,27434,1240,506,5525,35720,506,1015

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$2
lpe
mov $0,$1
add $0,1
mul $0,2
bin $0,3
div $0,4
