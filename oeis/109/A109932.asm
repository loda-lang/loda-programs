; A109932: a(n) = f^n(n) = f applied n times to n, where f(n) = A007425(n).
; Submitted by respawner
; 1,3,3,9,3,6,3,9,6,6,3,18,3,6,9,9,3,18,3,18,9,6,3,9,6,6,6,18,3,6,3,9,9,6,9,36,3,6,9,9,3,6,3,18,18,6,3,18,6,18,9,18,3,9,9,9,9,6,3,6,3,6,18,18,9,6,3,18,9,6,3,9,3,6,18,18,9,6,3,18

#offset 1

mov $1,$0
lpb $1
  sub $1,1
  seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
lpe
