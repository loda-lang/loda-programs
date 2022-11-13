; A039569: Numbers whose base-5 representation has the same number of 1's, 2's and 3's.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,20,24,38,42,58,66,82,86,100,104,120,124,138,142,178,190,194,198,202,210,214,222,238,242,258,266,278,290,294,298,326,330,334,346,358,366,382,386,402,410,414,422,426,430,434,446,482,486,500,504,520,524

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    div $5,3
    add $4,$5
    bin $5,2
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
