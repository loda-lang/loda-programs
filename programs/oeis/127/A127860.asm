; A127860: a(n)=A127858(n)^2 where A127858 is the sequence of positive integers with the property that r(n^2)=r(n)^2 and where r if the cyclic replacement map of the digits d of n in base 12 defined by d->d+1 if d<11 and d->0 if d=11.
; 36,4356,617796,88849476,12792967236,1842170994756,265272427798596,38199227257643076,5500688696956346436,792099172023982809156

seq $0,127858 ; Positive integers n such that r(n^2)=r(n)^2, where r is the cyclic replacement map of the digits d of n in base 12, that is, d->d+1 if d<11 and d->0 if d=11.
pow $0,2
sub $0,11
mul $0,3
sub $0,75
div $0,3
add $0,36
