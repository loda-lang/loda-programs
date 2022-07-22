; A140367: Composites of the form 26k + 5.
; Submitted by Jamie Morken(w1)
; 57,135,161,187,213,265,291,343,369,395,447,473,525,551,603,629,655,681,707,759,785,837,889,915,993,1045,1071,1149,1175,1227,1253,1305,1331,1357,1383,1435,1461,1513,1539,1565,1591,1617,1643,1695,1773,1799,1825

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,21
