; A329361: a(n) = Sum_{i = 1..n} 2^(n - i) * A000002(i).
; Submitted by [SG]KidDoesCrunch
; 0,1,4,10,21,43,88,177,356,714,1429,2860,5722,11445,22891,45784,91569,183139,366280,732562,1465125,2930252,5860505,11721011,23442024,46884049,93768100,187536202,375072405,750144811,1500289624,3000579249,6001158499,12002317000

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,123594 ; Unique sequence of 0's and 1's which are either repeated or not repeated with the following property: when the sequence is 'coded' in writing down a 1 when an element is repeated and a 0 when it is not repeated and by putting the initial element in front of the sequence thus obtained, the above sequence appears.
  mul $3,2
  add $3,$0
lpe
mov $0,$3
sub $0,1
