; A086303: Numbers n such that n+15 is prime.
; Submitted by Stony666
; 2,4,8,14,16,22,26,28,32,38,44,46,52,56,58,64,68,74,82,86,88,92,94,98,112,116,122,124,134,136,142,148,152,158,164,166,176,178,182,184,196,208,212,214,218,224,226,236,242,248,254,256,262,266,268,278,292,296

#offset 1

mov $1,$0
add $1,3
sub $0,1
mov $2,6
mov $3,$1
pow $3,3
lpb $3
  mov $4,$2
  mov $6,0
  add $2,2
  add $4,1
  lpb $4
    gcd $6,3
    mov $7,$4
    div $7,5
    lpb $7
      mov $5,$4
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $4,$6
    pow $4,2
    mov $6,-1
  lpe
  add $1,$6
  sub $3,$1
lpe
mov $0,$2
sub $0,14
