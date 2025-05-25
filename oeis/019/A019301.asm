; A019301: Binomial transform of Thue-Morse sequence A010059.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,5,12,28,64,141,296,594,1156,2224,4304,8464,16928,34221,69328,139726,278940,550926,1078120,2097624,4076384,7950896,15629056,31038736,62302112,126196400,257199552

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  dgs $2,2
  mod $2,2
  equ $2,0
  mul $2,$0
  bin $2,$1
  add $4,$2
  sub $1,1
lpe
mov $0,$4
add $0,1
