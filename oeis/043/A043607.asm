; A043607: Numbers whose base-5 representation has exactly 7 runs.
; Submitted by ChelseaOilman
; 16276,16277,16278,16279,16285,16286,16288,16289,16290,16291,16292,16294,16295,16296,16297,16298,16301,16302,16303,16304,16305,16307,16308,16309,16315,16316,16317,16319,16320,16321

#offset 1

add $0,63
mov $1,$0
log $1,4
mov $2,4
pow $2,$1
mov $6,1
sub $0,$2
div $2,4
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,4
  add $3,$5
  mov $4,$3
  mul $6,5
  add $6,$3
lpe
mov $0,$6
add $0,16125
