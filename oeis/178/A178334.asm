; A178334: Number of mountain numbers <= n.
; Submitted by Science United
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  mul $0,2
  seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
  div $0,4
  seq $0,303904 ; Expansion of (1/(1 - x))*Product_{k>=1} (1 + x^(k^3)).
  mod $0,2
  mov $1,1
lpe
mov $0,$1
