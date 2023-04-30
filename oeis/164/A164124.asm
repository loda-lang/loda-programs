; A164124: First differences of A016041.
; Submitted by Science United
; 0,2,2,10,14,42,34,20,130,56,130,750,260,118,48,168,44,48,3010,224,76,368,312,112,230,616,780,152,160,272,9186,720,192,1144,176,192,1356,1384,128,192,720,448,1718,192,1240,624,320,96,588,864,720,792,544

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  gcd $3,$0
  mov $4,$0
  max $4,0
  seq $4,16041 ; Primes that are palindromic in base 2 (but written here in base 10).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
