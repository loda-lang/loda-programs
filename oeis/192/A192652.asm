; A192652:  Convolution of the Floor-Sqrt transform of Catalan numbers.
; Submitted by rajab
; 1,2,3,6,11,22,44,86,169,332,652,1280,2513,4932,9688,19040,37439,73658,144985,285530,562589,1108994,2187050,4314894,8516372,16815264,33213075,65624052,129705457,256441194,507160201,1003284894,1985269126,3929390078,7779228124,15404540776

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,186546 ; Floor-Sqrt transform of Catalan numbers (A000108).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
