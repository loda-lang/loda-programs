; A110558: Numbers n such that (n^2-8)/8 is prime.
; Submitted by skildude
; 8,12,16,24,28,32,40,44,52,60,68,72,84,88,96,100,112,136,144,152,156,164,168,172,180,184,196,200,208,224,236,248,252,256,276,292,304,320,324,340,348,364,368,380,392,408,432,436,448,452,460,472,500,504,508,528,536,548,560,564,572,612,616,620,628,632,640,656,660,684,688,712,716,724,732,740,744,752,768,784

#offset 1

mov $2,6
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
add $0,2
