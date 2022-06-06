; A177959: n-th prime minus number of 0's in binary representation of n-th prime.
; Submitted by Jon Maiga
; 1,3,4,7,10,12,14,17,22,28,31,34,38,41,46,51,58,60,63,68,69,77,80,86,93,98,101,105,107,110,127,126,132,135,145,148,154,159,164,170,176,178,190,188,193,196,208,222,224,226,230,238,238,250,250,258,264,267,272,276

mov $2,2
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mul $2,2
  sub $2,2
  mul $0,$2
  mov $1,$0
  lpb $0
    div $0,2
    lpb $0
      dif $0,2
      sub $1,2
    lpe
  lpe
  trn $0,2
lpe
mov $0,$1
div $0,2
