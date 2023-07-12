; A151550: Expansion of g.f. Product_{n >= 1} (1 + x^(2^n-1) + 2*x^(2^n)).
; Submitted by Skivelitis2
; 1,1,2,1,3,4,4,1,3,4,5,5,10,12,8,1,3,4,5,5,10,12,9,5,10,13,15,20,32,32,16,1,3,4,5,5,10,12,9,5,10,13,15,20,32,32,17,5,10,13,15,20,32,33,23,20,33,41,50,72,96,80,32,1,3,4,5,5,10,12,9,5,10,13,15,20,32,32,17,5

add $0,1
mov $3,$0
dif $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  mul $1,2
  add $1,$0
lpe
mov $0,$1
add $0,1
div $0,4
