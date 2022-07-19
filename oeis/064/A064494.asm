; A064494: Shotgun (or Schrotschuss) numbers: limit of the recursion B(k) =T[k](B(k-1)), where B(1) = (1,2,3,4,5,...) and T[k] is the Transformation that permutes the entries k(2i-1) and k(2i) for all positive integers i.
; Submitted by GolfSierra
; 1,4,8,6,12,14,16,9,18,20,24,26,28,22,39,15,36,35,40,38,57,34,48,49,51,44,46,33,60,77,64,32,75,56,81,68,76,58,100,55,84,111,88,62,125,70,96,91,98,95,134,72,108,82,141,80,140,92,120,156,124,94,121,52,152,145

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $1,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mod $1,2
  sub $1,1
  dif $3,$1
  add $2,$3
lpe
mov $0,$2
