; A118168: a(n) = x for which abs(x^x-n!) is minimal.
; Submitted by Science United
; 1,1,1,2,3,3,4,5,6,6,7,8,9,10,10,11,12,13,14,14,15,16,17,18,18,19,20,21,22,22,23,24,25,26,27,27,28,29,30,31,32,32,33,34,35,36,37,37,38,39,40,41,42,42,43,44,45,46,47,47,48,49,50,51,52,52,53,54,55,56,57,57,58,59

mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,136432 ; a(n)! is the smallest factorial bigger than n^n.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
