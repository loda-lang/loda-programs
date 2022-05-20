; A105506: Numbers m such that 6 is the leading digit of the n-th Fibonacci number in decimal representation.
; Submitted by zombie67 [MM]
; 15,20,39,63,82,87,106,130,149,154,173,197,216,221,240,259,264,283,288,307,326,331,350,355,374,393,398,417,422,441,460,465,484,508,527,532,551,575,594,599,618,642,661,666,685,709,728,733,752,771,776,795,800

mov $2,14161
sub $2,1
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
