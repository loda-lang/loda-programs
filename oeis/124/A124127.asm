; A124127: Numbers k such that 17k + 1 is prime.
; Submitted by Science United
; 6,8,14,18,24,26,36,38,54,56,60,66,74,78,80,84,90,98,110,116,126,138,140,150,158,164,168,180,186,194,204,210,216,228,230,236,248,260,266,270,290,294,300,308,318,320,344,356,360,368,374,378,384,386,396,404,410,414,426,440,444,446,456,474,476,480,486,488,498,500,518,530,540,546,554,560,566,584,594,596

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$2
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
div $0,17
