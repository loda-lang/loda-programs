; A332251: a(n) is the real part of f(n) defined by f(0) = 0 and f(n+1) = f(n) + i^A000120(n) (where i denotes the imaginary unit). Sequence A332252 gives imaginary parts.
; Submitted by loader3229
; 0,1,1,1,0,0,-1,-2,-2,-2,-3,-4,-4,-5,-5,-5,-4,-4,-5,-6,-6,-7,-7,-7,-6,-7,-7,-7,-6,-6,-5,-4,-4,-4,-5,-6,-6,-7,-7,-7,-6,-7,-7,-7,-6,-6,-5,-4,-4,-5,-5,-5,-4,-4,-3,-2,-2,-2,-1,0,0,1,1,1,0,0,-1,-2,-2,-3,-3,-3,-2,-3,-3,-3,-2,-2,-1,0
; Formula: a(n) = -4*truncate(gcd(sumdigits(n-1,2)*sign(n-1)-2,4)/4)+a(n-1)+gcd(sumdigits(n-1,2)*sign(n-1)-2,4)-1, a(0) = 0

lpb $0
  sub $0,1
  mov $1,$0
  dgs $1,2
  sub $1,2
  gcd $1,4
  mod $1,4
  sub $1,1
  add $2,$1
lpe
mov $0,$2
