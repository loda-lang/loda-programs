; A127858: Positive integers n such that r(n^2)=r(n)^2, where r is the cyclic replacement map of the digits d of n in base 12, that is, d->d+1 if d<11 and d->0 if d=11.
; Submitted by Bill F
; 6,66,786,9426,113106,1357266,16287186,195446226,2345354706,28144256466,337731077586,4052772931026,48633275172306,583599302067666,7003191624811986,84038299497743826,1008459593972925906
; Formula: a(n) = 60*floor((12^n)/132)+6

#offset 1

mov $1,12
pow $1,$0
mov $0,$1
div $0,132
mul $0,60
add $0,6
