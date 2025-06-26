; A049714: a(n) = Sum_{i=0..floor(n/2)} T(2i,n-2i), array T as in A048149.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,12,19,43,60,114,138,225,271,408,462,641,728,982,1087,1407,1542,1948,2115,2625,2805,3420,3646,4343,4624,5464,5783,6735,7100,8220,8614,9863,10345,11756,12249,13833,14413,16158,16814

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $0,$5
  sub $0,1
  sub $4,$0
  pow $0,2
  pow $4,2
  add $4,$0
  mov $0,$4
  seq $0,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  add $1,$0
  trn $2,1
lpe
mov $0,$1
