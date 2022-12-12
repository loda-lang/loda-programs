; A191766: Integers that are a sum of two triangular numbers and also the sum of two square numbers (including zeros).
; Submitted by fzs600
; 0,1,2,4,9,10,13,16,18,20,25,29,34,36,37,45,49,58,61,64,65,72,73,81,90,97,100,101,106,121,130,136,137,144,146,148,153,157,160,164,169,181,193,196,200,202,205,208,218,225,226,232,234,241,244,245

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,330316 ; a(n) = r(n)*r(n+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
