; A120241: a(n) = (n - 2^floor(log(n)/log(2)) + 1)-th integer among those positive integers not among the earlier terms of the sequence.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,3,6,8,10,5,9,12,14,16,18,20,22,7,13,17,21,24,26,28,30,32,34,36,38,40,42,44,46,11,19,25,29,33,37,41,45,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,15,27,35,43,49,53,57,61,65,69,73,77,81,85,89,93,96

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mul $1,2
  sub $1,1
lpe
add $2,$0
add $1,1
lpb $1
  div $1,2
  add $0,$2
  mov $2,1
  add $2,$0
  min $2,$1
lpe
add $0,1
