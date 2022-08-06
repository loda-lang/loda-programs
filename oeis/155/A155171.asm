; A155171: Numbers p such that if q = p+1 then (a = q^2-p^2, b = 2*p*q, c = q^2 + p^2) is a primitive Pythagorean triple with s-1 and s+1 primes, where s = a+b+c.
; Submitted by LCB001
; 1,2,7,10,20,29,44,50,65,70,76,77,101,104,107,115,154,175,197,202,226,227,247,275,371,380,412,457,490,500,574,596,647,671,682,710,764,829,926,1052,1085,1102,1127,1186,1204,1205,1225,1256,1280,1324,1325,1331

mov $1,-1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,8
add $0,1
