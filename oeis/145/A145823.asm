; A145823: Squares of the form p1 - 1 where p1 is a lower twin prime.
; Submitted by shiva
; 4,16,100,196,5476,8836,16900,17956,21316,25600,52900,65536,106276,115600,122500,164836,184900,193600,220900,341056,401956,470596,490000,495616,614656,739600,846400,972196,1110916,1144900,1336336,1464100

mov $1,-1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
