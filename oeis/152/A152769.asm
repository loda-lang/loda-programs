; A152769: Numbers n such that pi(n) is nonprime.
; Submitted by Leviathan
; 1,2,7,8,9,10,13,14,15,16,19,20,21,22,23,24,25,26,27,28,29,30,37,38,39,40,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,61,62,63,64,65,66,71,72,73,74,75,76,77,78,79,80,81,82,89,90,91,92,93,94,95,96,97,98,99

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,48989 ; Numbers k such that pi(k) is prime.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
