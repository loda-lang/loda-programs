; A090636: Trajectory of 15 under the map k -> A003415(k) (taking the arithmetic derivative).
; Submitted by Terran42
; 15,8,12,16,32,80,176,368,752,1520,3424,8592,20096,70464,235072,705280,3023616,13223680,55540736,278539264,1392697344,9541095424,58609614848,410267320320,3397142953984,24143851798528,176071227916288,1232666139967488
; Formula: a(n) = b(n-1), b(n) = A003415(b(n-1)), b(0) = 15

#offset 1

mov $1,15
sub $0,1
lpb $0
  sub $0,1
  seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
lpe
mov $0,$1
