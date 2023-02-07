; A158523: Moebius transform of negated primes in factorization of n.
; Submitted by Simon Strandgaard
; 1,-3,-4,6,-6,12,-8,-12,12,18,-12,-24,-14,24,24,24,-18,-36,-20,-36,32,36,-24,48,30,42,-36,-48,-30,-72,-32,-48,48,54,48,72,-38,60,56,72,-42,-96,-44,-72,-72,72,-48,-96,56,-90,72,-84,-54,108,72,96,80,90,-60,144

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  min $3,$2
  mul $3,-1
  mov $5,-1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $2,1
  dif $5,$3
  mul $5,$2
  mul $1,$5
lpe
mov $0,$1
