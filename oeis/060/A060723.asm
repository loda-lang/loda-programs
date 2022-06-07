; A060723: a(n) is the denominator of r(n) where r(n) is the sequence of rational numbers defined by the recursion: r(0) = 0, r(1) = 1 and for n>1 r(n) = r(n-1) + r(n-2)/2. From this definition it is clear that a(n) is always a power of 2 (see A060755).
; Submitted by [AF] Kalianthys
; 1,1,1,2,1,4,4,8,1,16,16,32,8,64,64,128,8,256,256,512,128,1024,1024,2048,256,4096,4096,8192,2048,16384,16384,32768,1024,65536,65536,131072,32768,262144,262144,524288,65536,1048576,1048576,2097152

mov $1,2
mov $3,1
lpb $0
  mul $1,2
  mul $2,3
  sub $2,2
  mul $3,$0
  sub $0,2
lpe
gcd $3,$1
gcd $3,$2
div $1,$3
mov $0,$1
sub $0,2
div $0,2
add $0,1
