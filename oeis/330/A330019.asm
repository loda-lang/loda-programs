; A330019: Expansion of e.g.f. 1 / (1 - Sum_{k>=1} binomial(k,floor(k/2)) * x^k / k!).
; Submitted by Torbj&#246;rn Eriksson
; 1,1,4,21,150,1330,14180,176295,2505230,40049226,711379872,13899553206,296270826852,6841305568812,170127212242416,4532854743105975,128824523061126750,3890041395675793930,124375112406132404960,4197530354920789582410,149118181703716510545260

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,1405 ; a(n) = binomial(n, floor(n/2)).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    add $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    sub $9,1
    add $9,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
