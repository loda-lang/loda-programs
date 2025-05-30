; A348304: a(n) = Sum_{d|n} d'', where d'' is the second arithmetic derivative of d (A068346).
; Submitted by Kotenok2000
; 0,0,0,4,0,1,0,20,5,1,0,37,0,6,12,100,0,16,0,49,7,1,0,101,7,8,32,90,0,15,0,276,9,1,16,144,0,10,32,137,0,15,0,117,33,10,0,421,9,47,24,104,0,151,32,202,13,1,0,191,0,14,32,916,21,12,0,161,15,24,0,428,0,16,35,190,21,42,0,585

#offset 1

mov $2,$0
sub $0,3
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mul $3,2
