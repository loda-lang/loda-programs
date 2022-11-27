; A193315: Write 2n=j+q (j,q positive noncomposite numbers); j*q maximal; then a(n)=j*q.
; Submitted by Landjunge
; 1,4,9,15,25,35,49,55,77,91,121,143,169,187,221,247,289,323,361,391,437,403,529,551,589,667,713,703,841,899,961,943,1073,1147,1189,1271,1369,1363,1517,1591,1681,1763,1849,1927,2021,1891,2209,2279,2257,2491,2537,2623,2809,2867,2881

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,1
  mov $5,2
  mov $6,0
  mov $12,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    max $7,0
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mul $7,$4
    mov $9,10
    add $9,$5
    add $4,$6
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $14,5
  mov $$9,$3
  add $2,1
lpe
sub $7,$1
mov $0,$7
add $0,1
