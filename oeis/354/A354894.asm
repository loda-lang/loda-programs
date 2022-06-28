; A354894: a(n) is the numerator of the n-th hyperharmonic number of order n.
; Submitted by Rhodan71
; 1,5,47,319,1879,20417,263111,261395,8842385,33464927,166770367,3825136961,19081066231,57128792093,236266661971,7313175618421,14606816124167,102126365345729,3774664307989373,3771059091081773,154479849447926113,6637417807457499259,6632660439700528339

lpb $0
  add $1,$0
  sub $0,$1
  mul $0,3
  add $0,97
  mov $1,32
lpe
mov $1,$0
seq $1,58806 ; a(n) = n! * H_n(n) where H_0(n) = 1/n, H_m(n) = Sum_{k=1..n} H_{m-1}(k).
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
