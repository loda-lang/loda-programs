; A085865: a(1) = 2, a(n+1) = a(n)*{sigma(a(n))}, where sigma(n) is the sum of the divisors function.
; Submitted by ThrasherX-17
; 2,6,72,14040,707616000,2299654269739008000,25353370781704805143366427867873280000,3361021040447648920437074194752848938805829494939344230020451929790873600000

mov $3,2
mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  bin $1,$0
  mov $0,$3
  sub $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
mul $0,2
