; A322672: a(n) = Product_{d|n} (pod(d)/d) where pod(k) is the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,6,1,16,3,10,1,1728,1,14,15,1024,1,5832,1,8000,21,22,1,191102976,5,26,81,21952,1,24300000,1,1048576,33,34,35,470184984576,1,38,39,4096000000,1,130691232,1,85184,91125,46,1,64925062108545024,7,125000,51

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,7956 ; Product of the proper divisors of n.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
