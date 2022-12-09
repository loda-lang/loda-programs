; A252649: The number of positive integers that are less than or equal to n that have a primitive root.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,7,8,9,10,10,11,12,12,12,13,14,15,15,15,16,17,17,18,19,20,20,21,21,22,22,22,23,23,23,24,25,25,25,26,26,27,27,27,28,29,29,30,31,31,31,32,33,33,33,33,34,35,35,36,37,37,37,37,37,38,38,38,38,39,39,40,41,41,41,41,41,42,42,43,44,45,45,45,46,46,46,47,47,47,47,47,48,48,48,49,50,50,50

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $3,$0
  seq $3,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  div $3,2
  gcd $3,2
  mov $4,1
  add $4,$3
  mov $0,$4
  sub $0,2
  add $2,$0
lpe
mov $0,$2
add $0,1
