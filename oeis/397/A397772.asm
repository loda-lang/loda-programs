; A397772: Inverse Möbius transform of A351830.
; Submitted by Science United
; 0,1,2,6,6,12,4,14,6,22,22,42,22,14,23,39,21,23,30,73,59,72,32,50,55,63,47,49,91,94,12,48,39,26,36,130,114,56,115,142,105,93,122,206,93,55,1,76,28,147,180,238,37,195,169,148,171,257,15,344,247,163,143,87,57,150,110,236,364,230,35,422,147,299,263,291,107,530,199,176

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,351830 ; Distance from the n-th square pyramidal number (sum of the first n positive squares) to the nearest square.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
