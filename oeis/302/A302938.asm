; A302938: Lexicographically first sequence of distinct terms such that the sum of any two terms is not a term of the sequence, and the sum of any two digits is not a digit of the sequence.
; Submitted by Kotenok2000
; 1,2,4,7,44,47,74,77,444,447,474,477,744,747,774,777,4444,4447,4474,4477,4744,4747,4774,4777,7444,7447,7474,7477,7744,7747,7774,7777,44444,44447,44474,44477,44744,44747,44774,44777,47444,47447,47474,47477,47744,47747,47774,47777,74444,74447,74474,74477,74744,74747,74774,74777,77444,77447,77474,77477,77744,77747,77774,77777,444444,444447,444474,444477,444744,444747,444774,444777,447444,447447,447474,447477,447744,447747,447774,447777

#offset 1

sub $0,2
lpb $0
  mov $4,1
  mov $1,$0
  lpb $1
    sub $1,1
    mov $5,$1
    mod $5,2
    mul $5,$4
    div $1,2
    add $3,$5
    mul $4,10
  lpe
  mul $3,3
  mul $4,4
  mul $0,0
  add $1,$4
  div $1,9
  add $1,$3
  add $2,2
lpe
add $1,1
add $1,$0
sub $1,$2
mov $0,$1
add $0,1
