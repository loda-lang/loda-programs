; A322938: a(n) = binomial(2*n + 2, n + 2) - 1.
; 0,3,14,55,209,791,3002,11439,43757,167959,646645,2496143,9657699,37442159,145422674,565722719,2203961429,8597496599,33578000609,131282408399,513791607419,2012616400079,7890371113949,30957699535775,121548660036299,477551179875951

mov $2,$0
mul $2,2
add $2,2
bin $2,$0
mov $1,$2
sub $1,1
