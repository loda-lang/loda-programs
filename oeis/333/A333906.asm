; A333906: For n >= 2, a(n) = Sum_{k=2..n} prevpower2(k) + nextpower2(k) - 2*k, where prevpower2(k) is the largest power of 2 < k, nextpower2(k) is the smallest power of 2 > k.
; Submitted by Jon Maiga
; 1,1,3,5,5,3,7,13,17,19,19,17,13,7,15,29,41,51,59,65,69,71,71,69,65,59,51,41,29,15,31,61,89,115,139,161,181,199,215,229,241,251,259,265,269,271,271,269,265,259,251,241,229,215,199,181,161

#offset 2

mov $1,1
sub $0,2
lpb $0
  mul $1,2
  sub $0,$1
lpe
mul $1,2
sub $1,$0
mul $0,$1
add $0,$1
sub $0,1
