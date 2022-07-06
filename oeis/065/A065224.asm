; A065224: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the octagonal numbers. The final elements of the rows form a(n).
; Submitted by Jamie Morken(s3)
; 1,2,5,1,6,12,19,6,15,25,36,8,21,35,50,1,18,36,55,75,96,22,45,69,94,120,14,42,71,101,132,164,21,55,90,126,163,201,15,55,96,138,181,225,270,36,83,131,180,230,281,333,45,99,154,210,267,325,384,36,97,159,222

lpb $0
  add $2,$0
  add $2,1
  sub $0,1
lpe
mov $1,1
lpb $2
  add $3,$1
  add $1,6
  sub $2,$3
lpe
mov $0,$2
add $0,1
