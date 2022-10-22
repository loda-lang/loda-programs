; A104559: Triangle, read by rows, of the number of left factors of peakless Motzkin paths of length n having k number of U's and D's (i.e., number of paths from (0,0) to the line x=n, consisting of steps U=(1,1), H=(1,0), D=(1,1), that never go below the x-axis and a U step is never followed by a D step).
; Submitted by Landjunge
; 1,1,1,1,2,1,1,3,4,1,1,4,9,6,1,1,5,16,18,9,1,1,6,25,40,36,12,1,1,7,36,75,100,60,16,1,1,8,49,126,225,200,100,20,1,1,9,64,196,441,525,400,150,25,1,1,10,81,288,784,1176,1225,700,225,30,1,1,11,100,405,1296,2352

mov $5,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  add $4,$5
  add $4,1
  mul $5,-1
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
