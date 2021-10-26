; A058181: Quadratic recurrence a(n) = a(n-1)^2 - a(n-2) for n >= 2 with a(0) = 1 and a(1) = 0.
; Submitted by Christian Krause
; 1,0,-1,1,2,3,7,46,2109,4447835,19783236185116,391376433956083065015485621

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  pow $1,2
  sub $1,$3
lpe
mov $0,$1
