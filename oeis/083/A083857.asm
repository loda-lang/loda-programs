; A083857: Square array T(n,k) of binomial transforms of generalized Fibonacci numbers, read by ascending antidiagonals, with n, k >= 0.
; Submitted by Daniel
; 0,0,1,0,1,3,0,1,3,7,0,1,3,8,15,0,1,3,9,21,31,0,1,3,10,27,55,63,0,1,3,11,33,81,144,127,0,1,3,12,39,109,243,377,255,0,1,3,13,45,139,360,729,987,511,0,1,3,14,51,171,495,1189,2187,2584,1023,0,1,3,15,57,205,648

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mul $4,2
  add $4,$3
  add $3,$1
lpe
mov $0,$4
