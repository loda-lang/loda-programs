; A067297: Convolution of C(2,2; n) := A064340(n) (generalized Catalan numbers) with itself.
; Submitted by loader3229
; 1,2,9,64,584,6144,70576,859520,10909440,142773760,1913027840,26115182592,361936623616,5079287545856,72033971859456,1030768222437376,14864066521333760,215791593346695168

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,64340 ; Generalized Catalan numbers C(2,2; n).
  mov $3,$1
  seq $3,64340 ; Generalized Catalan numbers C(2,2; n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
