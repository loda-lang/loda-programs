; A156562: a(n) = (-1)^n*Sum_{k=1..n} A054353(k)*(-1)^k.
; Submitted by JayPi
; 1,2,3,3,4,5,5,7,7,8,9,10,10,11,12,12,13,14,15,15,17,16,18,18,19,20,21,21,22,23,23,24,25,25,27,27,28,29,30,30,31,32,32,34,34,35,36,36,37,38,38,39,40,41,41,43,43,44,44,46,45,48,47,49,49,51,50,52,52,53,53,55,54,57,56,58,58,59,59,61

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,78880 ; The sequence starting with 2 that equals its own run length sequence.
  sub $0,2
  add $1,$2
lpe
add $1,$0
mov $0,$1
add $0,1
