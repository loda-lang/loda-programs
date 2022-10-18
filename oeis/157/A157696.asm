; A157696: Define k(n) to be the sequence of integers such that k(n)F(n)=F(2n)(Fibonacci sequence) (A000204); in turn define g(n) to be the sequence of integers such that g(n)k(n)=k(3n)(A110391); finally a(n) is the sequence of integers such that a(n)g(n)=g(5n).
; Submitted by PDW
; 31,2521,97921,4974481,226965751,10783342081,504420084871,23735900452321,1114384154071681,52364857850613001,2459808940392975631,115562692701892638721,5428914300540041959471,255044709450472227347881

add $0,1
mov $1,$0
mod $1,2
mul $1,2
sub $1,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  div $3,2
  mov $2,$1
  mul $2,2
  sub $2,$3
  add $1,$3
lpe
mov $4,$2
sub $2,1
mul $2,$3
mul $2,$4
mul $2,$3
mov $0,$2
mul $0,5
add $0,1
