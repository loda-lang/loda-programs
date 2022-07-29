; A151680: a(n) = sum_{k >= 0} binomial(wt(n+k),k+1), where wt() = A000120().
; Submitted by Gunnar Hjern
; 0,1,2,2,2,4,5,3,2,4,5,5,7,10,9,4,2,4,5,5,7,10,9,6,7,10,11,13,18,20,14,5,2,4,5,5,7,10,9,6,7,10,11,13,18,20,14,7,7,10,11,13,18,20,16,14,18,22,25,32,39,35,20,6,2,4,5,5,7,10,9,6,7,10,11,13,18,20,14,7,7,10,11,13,18

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  add $1,$0
lpe
mov $0,$1
sub $0,1
