; A192760: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 0,1,4,9,18,33,58,99,166,275,452,739,1204,1957,3176,5149,8342,13509,21870,35399,57290,92711,150024,242759,392808,635593,1028428,1664049,2692506,4356585,7049122,11405739,18454894,29860667,48315596,78176299

mov $1,$0
mov $2,4
mov $4,6
lpb $1
  sub $1,1
  mov $3,$2
  mov $2,$4
  add $4,$3
lpe
mov $1,$2
sub $1,$0
mov $0,$1
sub $0,4
