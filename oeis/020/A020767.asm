; A020767: Product_{k=1..n} b(k), where b(k) = binary expansion of k (A007088) but read as if it were a decimal number.
; Submitted by Christian Krause
; 1,1,10,110,11000,1111000,122210000,13565310000,13565310000000,13578875310000000,13714664063100000000,13865525367794100000000,15252077904573510000000000,16792537772935434510000000000,18639716927958332306100000000000,20708725506961707192077100000000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
