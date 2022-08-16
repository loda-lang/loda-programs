; A137529: a(n)=8a(n-4).
; Submitted by Simon Strandgaard
; 1,3,4,4,8,24,32,32,64,192,256,256,512,1536,2048,2048,4096,12288,16384,16384,32768

mov $1,$0
div $1,2
mul $1,3
add $1,1
mod $0,4
sub $0,1
gcd $0,3
lpb $1
  sub $1,2
  mul $0,2
lpe
