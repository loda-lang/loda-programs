; A137717: Hankel transform of A106191.
; Submitted by Jamie Morken(s2)
; 1,-4,4,8,-32,32,64,-256,256,512,-2048,2048,4096,-16384,16384,32768,-131072,131072,262144,-1048576,1048576,2097152,-8388608,8388608,16777216,-67108864,67108864,134217728,-536870912,536870912

add $0,2
mov $2,2
pow $2,$0
gcd $0,3
bin $0,2
mul $0,$2
sub $2,$0
mov $0,$2
div $0,4
