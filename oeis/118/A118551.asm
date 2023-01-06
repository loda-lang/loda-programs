; A118551: a(0)=1. a(n) = a(n-1)*2, if n is in the sequence. a(n) = a(n-1) + 1 if n is missing from the sequence.
; Submitted by Science United
; 1,2,4,5,10,20,21,22,23,24,48,49,50,51,52,53,54,55,56,57,114,228,456,912,1824,1825,1826,1827,1828,1829,1830,1831,1832,1833,1834,1835,1836,1837,1838,1839,1840,1841,1842,1843,1844,1845,1846,1847,3694,7388,14776

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $3,1
    gcd $7,$2
    cmp $7,$$9
    mul $7,$6
    add $3,1
    add $5,2
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  mov $$9,$3
lpe
mov $0,$6
add $0,1
