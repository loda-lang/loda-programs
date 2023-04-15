; A045256: Numbers whose base-5 representation contains exactly two 1's and one 4.
; Submitted by Landjunge
; 34,46,106,134,146,154,164,169,170,172,173,184,196,209,221,226,230,232,233,236,241,284,296,356,409,421,481,506,526,530,532,533,536,541,556,581,634,646,654,664,669,670,672,673,684,696

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
