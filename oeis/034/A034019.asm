; A034019: Numbers that are imprimitively (and possibly also primitively) represented by x^2+xy+y^2.
; Submitted by vaughan
; 4,9,12,16,25,27,28,36,48,49,52,63,64,75,76,81,84,100,108,112,117,121,124,144,147,148,156,169,171,172,175,189,192,196,208,225,228,243,244,252,256,268,279,289,292,300,304,316,324,325,333,336,343,351,361,363,364,372,387,388,400,412,432,436,441,444,448,468,475,484,496,507,508,513,516,525,529,532,549,556,567,576,588,592,603,604,624,625,628,637,652,657,675,676,684,688,700,711,724,729

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,217220 ; Theta series of Kagome net with respect to an atom.
  mov $3,$1
  seq $3,360720 ; a(n) is the sum of unitary divisors of n that are powerful (A001694).
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  cmp $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
