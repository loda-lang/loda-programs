; A065221: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the pentagonal numbers. The final elements of the rows form a(n).
; Submitted by Jamie Morken(s3)
; 1,2,5,4,9,3,10,18,5,15,26,3,16,30,45,10,27,45,64,14,35,57,80,12,37,63,90,1,30,60,91,123,11,45,80,116,153,15,54,94,135,177,10,54,99,145,192,240,42,92,143,195,248,15,70,126,183,241,300,30,91,153,216,280,345,35

lpb $0
  add $2,$0
  add $2,1
  sub $0,1
lpe
mov $1,1
lpb $2
  add $3,$1
  add $1,3
  sub $2,$3
lpe
mov $0,$2
add $0,1
