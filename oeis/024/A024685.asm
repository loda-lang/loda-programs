; A024685: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = [ (n+1)/2 ], s = A000201 (lower Wythoff sequence).
; Submitted by Kotenok2000
; 1,3,13,18,42,57,106,129,212,244,362,413,583,649,866,960,1244,1356,1718,1848,2279,2447,2970,3163,3787,4006,4721,4987,5822,6117,7054,7407,8477,8866,10083,10505,11847,12335,13838,14368,16005,16611,18426,19074,21078

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    seq $7,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
    mov $9,10
    add $9,$5
    min $10,$0
    max $4,$5
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
