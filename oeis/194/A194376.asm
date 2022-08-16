; A194376: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(6) and < > denotes fractional part.
; Submitted by [SG-FC] hl
; 2,4,6,8,20,22,24,26,28,40,42,44,46,48,60,62,64,66,68,80,82,84,86,88,198,200,202,204,206,218,220,222,224,226,238,240,242,244,246,258,260,262,264,266,278,280,282,284,286,396,398,400

add $0,1
lpb $0
  add $1,$0
  mul $0,2
  add $2,1
  mov $3,$0
  mod $3,10
  mul $3,$2
  div $0,10
  add $1,$3
  mul $2,11
lpe
mov $0,$1
mul $0,2
div $0,6
mul $0,2
