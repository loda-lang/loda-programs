; A138626: Nonnegative integers n such that 17*n-5 is prime.
; Submitted by shiva
; 2,6,8,12,14,36,38,42,44,48,56,62,66,68,78,84,92,96,108,114,122,126,132,134,138,146,152,156,162,168,174,182,188,192,198,204,218,222,224,236,246,248,264,266,278,282,294,306,308,314,324,332,338,344,356,366,374,378,392,398,402,404,426,446,464,468,474,476,488,498,504,506,512,528,542,546,548,554,572,576

#offset 1

mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,34
  sub $3,$0
lpe
mov $0,$2
sub $0,28
div $0,17
add $0,2
