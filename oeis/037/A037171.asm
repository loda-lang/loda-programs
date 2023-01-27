; A037171: Numbers n such that phi(n) = pi(n), i.e., A000010(n) = A000720(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,8,10,14,20,90

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37228 ; a(n) = phi(n) - pi(n).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
