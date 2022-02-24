; A164945: Decimal value of the concatenation of first n multiples of 3 in binary.
; Submitted by Christian Krause
; 3,30,489,7836,125391,4012530,128400981,4108831416,131482605339,4207443370878,269276375736225,17233688047118436,1102956035015579943,70589186240997116394,4517707919423815449261,289133306843124188752752

add $0,1
lpb $0
  mov $2,$1
  mov $3,3
  mul $3,$0
  lpb $2
    div $2,2
    mul $3,2
  lpe
  lpb $3
    sub $0,1
    add $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
