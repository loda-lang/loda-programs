; A039284: Numbers whose base-5 representation has the same nonzero number of 0's and 2's.
; Submitted by Coleslaw
; 10,27,35,51,53,54,55,65,70,77,85,102,110,132,136,138,139,142,147,152,160,176,178,179,180,190,195,202,210,227,235,252,256,258,259,260,266,268,269,271,273,274,276,278,279,280,290,295,300,326,328,329,330,340

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  dif $4,2
  mov $3,$4
  sub $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
