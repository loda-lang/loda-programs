; A130312: Each Fibonacci number F(n) appears F(n) times.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,3,3,3,5,5,5,5,5,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,$1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
