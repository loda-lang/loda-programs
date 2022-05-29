; A105736: For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, a(1)=1,a(2)=3.
; Submitted by M0CZY
; 1,3,4,4,3,1,2,3,2,1,1,2,3,2,1,1

lpb $0
  mov $2,$0
  mov $4,3
  lpb $0
    add $0,$2
    lpb $0
      mov $0,$2
      sub $2,5
    lpe
  lpe
  mov $1,$2
  add $3,1
  sub $0,$3
lpe
add $1,1
mod $1,2
add $4,$1
mov $0,$4
