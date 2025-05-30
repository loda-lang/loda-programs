; A070172: Smallest k such that sigma(k) >= n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,4,4,4,6,6,6,6,6,8,8,8,10,10,10,12,12,12,12,12,12,12,12,12,12,16,16,16,18,18,18,18,18,18,18,18,20,20,20,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,30,30,30,30,30,30,30,30,30,30,30,30,36,36,36,36,36,36,36,36

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
