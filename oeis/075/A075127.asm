; A075127: Safe perfect powers: perfect powers n such that (n-1)/2 is also a perfect power.
; Submitted by loader3229
; 9,243,289,9801,332929,11309769,384199201,13051463049,443365544449,15061377048201,511643454094369,17380816062160329,590436102659356801,20057446674355970889,681362750825443653409

#offset 1

mov $1,4
mov $2,121
mov $3,144
mov $4,4900
mov $5,166464
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$3
  mul $6,-35
  add $5,$2
  add $5,$6
  mov $6,$4
  mul $6,35
  sub $0,1
  add $5,$6
lpe
mov $0,$1
mul $0,2
add $0,1
