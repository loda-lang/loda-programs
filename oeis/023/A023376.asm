; A023376: a(n+1) = a(n) converted to base 8 from base 4 (written in base 10).
; 4,8,16,64,512,8192,524288,268435456,4398046511104,9223372036854775808,19807040628566084398385987584

mov $5,1
lpb $0
  mov $4,$3
  cmp $4,0
  add $3,$4
  sub $0,$3
  add $2,$5
  lpb $2
    div $2,4
    mul $5,2
  lpe
lpe
mov $0,$5
mul $0,4
