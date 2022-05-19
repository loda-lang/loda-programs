; A138508: Semiprime analog of Riesel problem: start with n; repeatedly double and add 1 until reach a semiprime. Sequence gives number of steps to reach a semiprime or 0 if no semiprime is ever reached.
; Submitted by Skillz
; 3,5,2,1,4,3,1,2,2,1,3,1,2,3,5,1,1,4,1,4,2,2,2,1,1,3,1,1,2,2,4,1,4,1,2,3,3,1,2,3,3,1,1,7,1,1,1,3,4,2,3,10,2,2,1,6,1,2,1,1,1,4,3,1,3,1,3,3,3,1,1,1,2,2,2,5,1,4,1,1,2,6,2,1,3,3,3,1,6,5,1,1,1,5,3,5,2,2,3,1

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mul $0,2
  seq $1,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $2,$1
  mov $1,$0
  add $0,1
  add $3,1
lpe
mov $0,$3
