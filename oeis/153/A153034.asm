; A153034: Numbers with adjacent 0's and no adjacent 1's in binary expansion.
; Submitted by Simon Strandgaard
; 4,8,9,16,17,18,20,32,33,34,36,37,40,41,64,65,66,68,69,72,73,74,80,81,82,84,128,129,130,132,133,136,137,138,144,145,146,148,149,160,161,162,164,165,168,169,256,257,258,260,261,264,265,266,272,273,274,276,277

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,7
    mod $5,4
    mul $3,2
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
