; A284921: Numbers with digits 2 and 7 only.
; Submitted by Jon Maiga
; 2,7,22,27,72,77,222,227,272,277,722,727,772,777,2222,2227,2272,2277,2722,2727,2772,2777,7222,7227,7272,7277,7722,7727,7772,7777,22222,22227,22272,22277,22722,22727,22772,22777,27222,27227,27272,27277,27722,27727

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,5
sub $2,$1
mul $1,2
mul $2,7
sub $2,$1
mov $0,$2
div $0,9
