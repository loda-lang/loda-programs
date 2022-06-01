; A028427: Clog sequence in base 6. Right to left concatenation of n,int(log_6(n)),int(log_6(int(log_6(n)))),... in base6.
; Submitted by Aurum
; 1,2,3,4,5,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,5
  div $4,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $2,$5
  add $2,2
  add $5,1
  mov $3,$5
lpe
mov $0,$4
sub $0,1
