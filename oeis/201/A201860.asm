; A201860: Primes of the form 9n^2 - 2.
; Submitted by Simon Strandgaard
; 7,79,223,439,727,1087,3967,4759,5623,8647,13687,18223,31327,33487,53359,56167,71287,74527,77839,81223,91807,95479,99223,127447,149767,159199,164023,184039,189223,194479,199807,239119,245023,263167,275623,281959,314719,328327,370879,378223,385639,416023,439567,558007,622519,651247,680623,804607,893023,904399,974167,986047,1046527,1058839,1071223,1147039,1212199,1238767,1252159,1265623,1306447,1320199,1347919,1432807,1520287,1535119,1564999,1656367,1718719,1846879,1863223,2082247,2134519,2223079

mov $2,332203
mov $5,10
mov $6,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,72
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,15
  add $5,$1
  mov $6,$5
  sub $6,4
lpe
mov $0,$5
sub $0,3
