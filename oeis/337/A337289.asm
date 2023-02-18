; A337289: Numbers k such that k+1 is in A095096 and k is in A020899.
; Submitted by XreiterD
; 3,5,8,13,17,21,25,28,32,34,38,41,45,50,52,55,59,62,66,71,73,79,81,84,89,93,96,100,105,107,113,115,118,122,126,128,131,136,140,144,148,151,155,160,162,168,170,173,177,181,183,186,191,195,198,202,204,207,212,216,220,224,227

mul $0,2
add $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
