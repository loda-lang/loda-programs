; A187947: Positions of 0 in A187946; complement of A134862.
; Submitted by GolfSierra
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,85,86,87,88

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  seq $6,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
  mov $3,$1
  mov $3,$6
  add $3,1
  mov $5,-4
  add $5,$3
  add $5,$3
  max $5,$3
  sub $5,$3
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
