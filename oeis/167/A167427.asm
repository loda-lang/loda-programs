; A167427: Largest non-isolated nonprime < n-th non-isolated (or twin) prime.
; Submitted by Kotenok2000
; 1,1,1,10,10,16,16,28,28,40,40,58,58,70,70,100,100,106,106,136,136,148,148,178,178,190,190,196,196,226,226,238,238,268,268,280,280,310,310,346,346,418,418,430,430,460,460,520,520,568,568,598,598,616,616,640

mov $1,1
lpb $1
  sub $1,1
  sub $0,1
  mov $2,$0
  div $2,2
  mov $3,$2
  mul $0,$1
  seq $2,167379 ; Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
  sub $2,1
lpe
min $3,1
mul $3,$2
mov $0,$3
mul $0,3
add $0,1
