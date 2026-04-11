; A367528: The number of ways of tiling the n X n grid up to diagonal and antidiagonal reflections by a tile that is fixed under 180-degree rotations but is not fixed under either reflection.
; Submitted by iBezanilla
; 1,5,136,16448,8390656,17179934720,140737496743936,4611686019501129728,604462909807864343166976,316912650057057631849152512000,664613997892457937028364282443595776,5575186299632655785385110159782807787798528,187072209578355573530071668259090783432992763150336
; Formula: a(n) = floor((2^(n^2-1)+2^floor((n^2-1)/2))/2)

#offset 1

pow $0,2
sub $0,1
mov $1,2
pow $1,$0
div $0,2
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
