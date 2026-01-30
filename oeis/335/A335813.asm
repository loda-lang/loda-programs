; A335813: Expansion of e.g.f. Product_{k>=1} (1 + (1 - exp(x))^k).
; Submitted by loader3229
; 1,-1,1,-7,-11,-151,-419,-1807,-5291,-381031,-9125939,-139879807,-1217973371,7055720489,657464911741,20268419534993,455079458957749,7487596915540409,62151133224856621,-943454812059725407,-32387452121872219931,1120264679544729734729

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $3,-1
  pow $3,$2
  mov $4,$2
  seq $4,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $4,$3
  mov $5,$2
  add $5,$6
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
