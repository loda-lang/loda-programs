; A331218: a(n) is the numbers of ways to write n = u + v where the decimal representations of u and of v have the same number of digits d for d = 0..9.
; Submitted by Hans van der Giessen
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,1,0,1,4,1,0,1,0,1,0,1,0,1,0,5,0,1,0,1,0,1,0,1,0,1,6,1,0

mov $1,2
pow $1,$0
lpb $1
  sub $1,3
lpe
mov $0,$1
mod $0,2
