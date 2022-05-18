; A210940: The prime numbers and their nonprime nearest-neighbors.
; Submitted by [TA]crashtech
; 1,2,3,4,5,6,7,8,10,11,12,13,14,16,17,18,19,20,22,23,24,28,29,30,31,32,36,37,38,40,41,42,43,44,46,47,48,52,53,54,58,59,60,61,62,66,67,68,70,71,72,73,74,78,79,80,82,83,84,88,89,90,96,97,98,100

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168141 ; a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
