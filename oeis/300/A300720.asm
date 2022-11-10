; A300720: Difference between A010848 and its Möbius transform.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,3,0,2,2,5,0,6,0,7,6,4,0,9,0,10,8,11,0,12,4,13,6,14,0,21,0,8,12,17,10,20,0,19,14,20,0,29,0,22,18,23,0,24,6,25,18,26,0,27,14,28,20,29,0,42,0,31,24,16,16,45,0,34,24,45,0,40,0,37,30,38,16,53,0,40,18,41,0,58,20,43,30,44,0,63,18,46,32,47,22,48,0,49,36,54

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,300718 ; Möbius transform of A010848, number of numbers k <= n such that at least one prime factor of n is not a prime factor of k.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
