; A127860: a(n)=A127858(n)^2 where A127858 is the sequence of positive integers with the property that r(n^2)=r(n)^2 and where r if the cyclic replacement map of the digits d of n in base 12 defined by d->d+1 if d<11 and d->0 if d=11.
; 36,4356,617796,88849476,12792967236,1842170994756,265272427798596,38199227257643076,5500688696956346436,792099172023982809156
; Formula: a(n)=36*(((60*((12^n)/11)+6)^2)/36)

mov $1,12
pow $1,$0
div $1,11
mul $1,60
add $1,6
pow $1,2
mov $0,$1
div $0,36
mul $0,36
