; A045177: Numbers whose base-5 representation contains exactly one 0 and one 2.
; Submitted by Science United
; 10,27,35,51,53,54,55,65,70,77,85,102,110,132,136,138,139,142,147,152,160,176,178,179,180,190,195,202,210,227,235,256,258,259,266,268,269,271,273,274,276,278,279,280,290,295,326,328,329,330,340,345,351,353

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,16
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
