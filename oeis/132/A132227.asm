; A132227: a(n) = 3*prime(n) - 5.
; Submitted by Jamie Morken(s3)
; 1,4,10,16,28,34,46,52,64,82,88,106,118,124,136,154,172,178,196,208,214,232,244,262,286,298,304,316,322,334,376,388,406,412,442,448,466,484,496,514

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,3
sub $0,5
