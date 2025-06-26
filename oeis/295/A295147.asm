; A295147: Solution of the complementary equation a(n) = a(n-1) + 2*a(n-2) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ChelseaOilman
; 1,2,8,17,39,80,167,337,682,1368,2745,5495,11000,22006,44024,88055,176123,352254,704522,1409053,2818121,5636252,11272520,22545051,45090119,90180250,180360518

mov $1,-2
mov $3,3
mul $0,2
lpb $0
  sub $0,2
  add $1,2
  add $2,1
  add $3,$1
  add $4,2
  mul $1,3
  sub $1,1
  add $1,$5
  mov $5,$3
  mov $3,$1
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  mul $6,2
  add $2,$6
  add $2,1
lpe
div $4,2
sub $2,$4
mov $0,$2
div $0,2
add $0,1
