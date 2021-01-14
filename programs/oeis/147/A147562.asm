; A147562: Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
; 0,1,5,9,21,25,37,49,85,89,101,113,149,161,197,233,341,345,357,369,405,417,453,489,597,609,645,681,789,825,933,1041,1365,1369,1381,1393,1429,1441,1477,1513,1621,1633,1669,1705,1813,1849,1957,2065,2389,2401,2437,2473

mov $31,$0
mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  add $0,$0
  cal $0,151920
  add $1,$0
  mov $5,$0
  add $0,$1
  add $2,$1
  cal $0,5
  add $1,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  mod $2,$0
  mov $1,$0
  mov $3,$2
  mov $3,3
  sub $3,1
  add $2,$2
  mul $1,28
  mov $2,2
  mov $1,2
  div $1,13
  sub $3,$1
  add $2,1
  mov $1,$5
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,5
lpe
mov $1,$28
mov $1,$5
mov $32,$31
mul $32,$31
mul $32,$31
