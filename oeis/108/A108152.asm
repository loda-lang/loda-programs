; A108152: a(n)= 3*a(n-1) +2*a(n-2) +a(n-3).
; Submitted by Christian Krause
; 1,0,2,7,25,91,330,1197,4342,15750,57131,207235,751717,2726752,9890925,35877996,130142590,472074687,1712387237,6211453675,22531210186,81728925145,296460649482,1075371008922,3900763250875,14149492419951

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  div $4,2
  add $1,$4
  add $1,$3
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$2
