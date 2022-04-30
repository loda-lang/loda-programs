; A192616: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+x+1.  See Comments.
; Submitted by Christian Krause
; 1,0,1,1,2,6,10,29,57,142,309,720,1625,3714,8457,19259,43902,99970,227830,518943,1182401,2693624,6136837,13980960,31851853,72565704,165320833,376638417,858066430,1954869262,4453630790,10146374277,23115721705

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,$6
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
