; A004131: Modular postage stamp problem: largest m such that there exists an n-subset S of nonnegative integers such that 0,...,m-1 can be expressed as a mod-m sum of two distinct elements of S.
; 1,3,6,9,13,17,24,30,36,42

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,332994 ; a(1) = 1, for n > 1, a(n) = n + a(A052126(n)).
  div $0,2
  add $3,$0
lpe
mov $0,$3
