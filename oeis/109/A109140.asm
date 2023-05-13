; A109140: Denominators associated with A109139.
; Submitted by Jamie Morken(w1)
; 1,1,3,7,31,69,307,683,3039,18917,40873,264155,1097493,2459141,10934057,68063483,419314955,906693393,5859475313,24344594645,54548664603,351636582263,1461094993655,9118206544193
; Formula: a(n) = A013632(A000040(n-1))*a(n-1)+a(n-2), a(2) = 3, a(1) = 1, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  sub $5,1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
