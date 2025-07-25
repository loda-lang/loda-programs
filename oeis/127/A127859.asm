; A127859: a(n) = r(A127858(n)), where r if the cyclic replacement map of the digits d of n in base 12 defined by d->d+1 if d<11 and d->0 if d=11.
; Submitted by Bill F
; 7,79,943,11311,135727,1628719,19544623,234535471,2814425647,33773107759,405277293103,4863327517231,58359930206767,700319162481199,8403829949774383,100845959397292591,1210151512767511087
; Formula: a(n) = 6*floor((12^n)/11)+1

#offset 1

mov $1,12
pow $1,$0
mov $0,$1
div $0,11
mul $0,6
add $0,1
