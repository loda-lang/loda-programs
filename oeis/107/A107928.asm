; A107928: a(n) is the numerator of harmonic mean of a(n-1) and a(n-2).
; Submitted by Science United
; 2,3,12,24,16,96,192,128,768,1536,1024,6144,12288,8192,49152,98304,65536,393216,786432,524288,3145728,6291456,4194304,25165824,50331648,33554432,201326592,402653184,268435456,1610612736

#offset 1

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  mul $1,2
  add $2,$1
  mov $4,1
lpe
div $1,2
mul $4,$2
add $4,4
div $2,$1
gcd $2,$4
div $1,$2
mov $0,$1
add $0,1
