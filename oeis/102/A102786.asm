; A102786: Integer part of n#/((p-3)# 3#), where p=preceding prime to n.
; Submitted by Jamie Morken(w1)
; 0,2,5,1,23,2,53,3,4,149,6,6,293,7,8,9,599,11,11,863,13,13,14,16,16,1733,17,1943,18,21,21,22,3173,24,3749,26,27,27,28,29,5399,31,6143,32,6533,35,37,37,8663,38,39,9599,41,42,43,44,12149,46,46,13253,48

mov $1,1
mov $2,4
mov $3,$0
add $0,1
pow $3,5
lpb $3
  add $3,$1
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
sub $0,1
div $0,6
