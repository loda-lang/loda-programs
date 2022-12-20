; A127861: a(n)=A127859(n)^2 where A127859(n)=r(A127858(n)) and A127858 is the sequence of positive integers with the property that r(n^2)=r(n)^2, where r if the cyclic replacement map of the digits d of n in base 12 defined by d->d+1 if d<11 and d->0 if d=11.
; 49,6241,889249,127938721,18421818529,2652725580961,381992288212129,55006887157191841,7920991722491368609,1140622807701026002081
; Formula: a(n) = A127859(n)^2

seq $0,127859 ; a(n)=r(A127858(n)) where A127858 is the sequence of positive integers with the property that r(n^2)=r(n)^2 and where r if the cyclic replacement map of the digits d of n in base 12 defined by d->d+1 if d<11 and d->0 if d=11.
pow $0,2
