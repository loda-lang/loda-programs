; A159583: Values of A110391(5n)/A110391(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,31,2521,97921,4974481,226965751,10783342081,504420084871,23735900452321,1114384154071681,52364857850613001,2459808940392975631,115562692701892638721,5428914300540041959471,255044709450472227347881

mov $2,$0
trn $0,1
seq $0,157696 ; Define k(n) to be the sequence of integers such that k(n)F(n)=F(2n)(Fibonacci sequence) (A000204); in turn define g(n) to be the sequence of integers such that g(n)k(n)=k(3n)(A110391); finally a(n) is the sequence of integers such that a(n)g(n)=g(5n).
pow $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
