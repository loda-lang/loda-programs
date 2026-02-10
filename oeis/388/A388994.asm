; A388994: a(n) = {sum of squarefree divisors of n} minus {sum of divisors of n that have a square factor}.
; Submitted by Science United
; 1,3,4,-1,6,12,8,-9,-5,18,12,-4,14,24,24,-25,18,-15,20,-6,32,36,24,-36,-19,42,-32,-8,30,72,32,-57,48,54,48,-67,38,60,56,-54,42,96,44,-12,-30,72,48,-100,-41,-57,72,-14,54,-96,72,-72,80,90,60,-24,62,96,-40,-121,84,144,68,-18,96,144,72,-171,74,114,-76,-20,96,168,80,-150
; Formula: a(n) = 2*A048250(n)-A000203(n)

#offset 1

mov $2,$0
seq $2,48250 ; Sum of the squarefree divisors of n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
sub $2,$1
mov $0,$2
