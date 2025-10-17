; A192616: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+x+1.  See Comments.
; Submitted by loader3229
; 1,0,1,1,2,6,10,29,57,142,309,720,1625,3714,8457,19259,43902,99970,227830,518943,1182401,2693624,6136837,13980960,31851853,72565704,165320833,376638417,858066430,1954869262,4453630790,10146374277,23115721705

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $5,2
mov $6,6
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-4
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,4
  add $6,$7
  add $6,$5
lpe
mov $0,$1
