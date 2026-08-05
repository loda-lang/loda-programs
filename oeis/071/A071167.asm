; A071167: a(n) = A023194 - A062700(n). Negative values of A071166(m) = m-A006530(A000203(m)) differences. In these cases m is square number from A023194.
; Submitted by Science United
; -1,-3,-4,-15,-6,-63,-18,-364,-42,-400,-60,-4095,-72,-90,-102,-3906,-132,-168,-2380,-174,-65535,-5220,-294,-384,-262143,-12720,-678,-702,-265720,-744,-762,-774,-828,-840,-25260,-858,-912,-1092,-1098,-1164,-1182,-1194,-1218,-1374,-1428,-1488,-1560
; Formula: a(n) = -A000203(A023194(n))+A023194(n)

#offset 1

seq $0,23194 ; Numbers whose sum of divisors is prime.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
