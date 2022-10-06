; A339653: a(n) is 0 if the smallest base-n Wieferich prime is < n, 1 if it is > n and 2 if no base-n Wieferich prime exists.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,0,0,0,0,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  gcd $2,2
  mov $1,$0
  sub $1,1
  div $1,3
  lpb $1
    gcd $1,$2
    add $2,1
  lpe
  div $0,$2
  pow $0,2
  mov $2,1
lpe
mov $0,$2
