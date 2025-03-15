; A350803: Numbers k with at least one partition into two parts (s,t), s<=t such that t | s*k.
; Submitted by Kotenok2000
; 2,4,6,8,10,12,14,15,16,18,20,22,24,26,28,30,32,34,35,36,38,40,42,44,45,46,48,50,52,54,56,58,60,62,63,64,66,68,70,72,74,75,76,77,78,80,82,84,86,88,90,91,92,94,96,98,99,100,102,104,105,106,108,110,112,114,116

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,$1
  seq $4,237271 ; Number of parts in the symmetric representation of sigma(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
