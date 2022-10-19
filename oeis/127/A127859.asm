; A127859: a(n)=r(A127858(n)) where A127858 is the sequence of positive integers with the property that r(n^2)=r(n)^2 and where r if the cyclic replacement map of the digits d of n in base 12 defined by d->d+1 if d<11 and d->0 if d=11.
; 7,79,943,11311,135727,1628719,19544623,234535471,2814425647,33773107759
; Formula: a(n)=72*((12^n)/11)+7

mov $1,12
pow $1,$0
div $1,11
mul $1,72
add $1,7
mov $0,$1
