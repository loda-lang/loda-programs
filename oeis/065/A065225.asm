; A065225: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the 9-gonal (nonagonal) numbers. The final elements of the rows form a(n).
; Submitted by Jamie Morken(s3)
; 1,2,5,9,5,11,18,2,11,21,32,44,11,25,40,56,73,16,35,55,76,98,10,34,59,85,112,140,15,45,76,108,141,175,6,42,79,117,156,196,237,18,61,105,150,196,243,291,15,65,116,168,221,275,330,386,47,105,164,224,285,347,410

lpb $0
  add $2,$0
  add $2,1
  sub $0,1
lpe
mov $1,1
lpb $2
  add $3,$1
  add $1,7
  sub $2,$3
lpe
mov $0,$2
add $0,1
