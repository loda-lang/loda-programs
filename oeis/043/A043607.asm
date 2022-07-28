; A043607: Numbers whose base-5 representation has exactly 7 runs.
; Submitted by Stony666
; 16276,16277,16278,16279,16285,16286,16288,16289,16290,16291,16292,16294,16295,16296,16297,16298,16301,16302,16303,16304,16305,16307,16308,16309,16315,16316,16317,16319,16320,16321

mov $1,24
mov $2,$0
add $2,25
lpb $2
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,16250
