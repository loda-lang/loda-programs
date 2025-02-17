; A139555: a(n) = number of prime-powers (including 1) that each are <= n and are coprime to n.
; Submitted by ChelseaOilman
; 1,1,2,2,4,2,5,4,6,4,8,4,9,6,7,7,11,6,12,8,10,8,13,8,13,10,13,11,16,8,17,14,15,13,16,11,19,14,16,13,20,12,21,16,17,16,22,15,22,17,20,18,24,17,22,18,21,19,25,16,26,21,22,22,25,18,28,22,25,19,29,21,30,24,26,24,28,21,31,24

#offset 1

seq $0,38610 ; Least common multiple of integers less than and prime to n.
lpb $0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $1,1
lpe
mov $0,$1
add $0,1
