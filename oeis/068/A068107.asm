; A068107: a(n) = n!*Sum_{k=1..n} mu(k)/k!, where mu(k) is the Moebius function.
; Submitted by NOSNHOP
; 1,1,2,8,39,235,1644,13152,118368,1183681,13020490,156245880,2031196439,28436750147,426551252206,6824820035296,116021940600031,2088394930800558,39679503685210601,793590073704212020,16665391547788452421,366638614051345953263,8432688123180956925048,202384514956342966201152,5059612873908574155028800,131549934721622928030748801,3551848237483819056830217627,99451750649546933591246093556,2884100768836861074146136713123,86523023065105832224384101393689,2682213715018280798955907143204358

add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,0
  mul $6,$4
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
div $0,3
