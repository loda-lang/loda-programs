; A191766: Integers that are a sum of two triangular numbers and also the sum of two square numbers (including zeros).
; Submitted by damotbe
; 0,1,2,4,9,10,13,16,18,20,25,29,34,36,37,45,49,58,61,64,65,72,73,81,90,97,100,101,106,121,130,136,137,144,146,148,153,157,160,164,169,181,193,196,200,202,205,208,218,225,226,232,234,241,244,245

mov $2,$0
add $2,3
pow $2,4
lpb $2
  max $3,$5
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  sub $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,48
