; A211785: Rectangular array:  R(n,k)=n^3+[(n^3)/2)]+...+[(n^3)/k], where [ ]=floor, by antidiagonals.
; Submitted by taurec
; 1,8,1,27,12,1,64,40,14,1,125,96,49,16,1,216,187,117,55,17,1,343,324,228,133,60,18,1,512,514,396,259,145,64,19,1,729,768,628,450,284,155,67,20,1,1000,1093,938,713,493,304,164,70,20,1,1331,1500,1336

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
pow $2,3
mov $3,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
