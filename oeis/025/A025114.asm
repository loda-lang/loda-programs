; A025114: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (odd natural numbers), t = A001950 (upper Wythoff sequence).
; Submitted by Ciceronian
; 5,7,31,43,104,128,240,278,456,523,784,876,1236,1371,1846,2015,2620,2827,3577,3845,4756,5071,6159,6524,7804,8250,9739,10245,11957,12557,14510,15180,17389,18133,20613,21470,24237,25177,28247,29314,32703,33862,37585,38840

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $3,$0
  add $4,$3
lpe
add $4,$5
mov $0,$4
