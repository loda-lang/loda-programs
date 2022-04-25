; A109140: Denominators associated with A109139.
; Submitted by Jamie Morken(w4)
; 1,1,3,7,31,69,307,683,3039,18917,40873,264155,1097493,2459141,10934057,68063483,419314955,906693393,5859475313,24344594645,54548664603,351636582263,1461094993655,9118206544193

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,125266 ; Number of repetitions in A007918.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
