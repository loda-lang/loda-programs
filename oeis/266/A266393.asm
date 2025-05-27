; A266393: Number of permutations of n letters that contain exactly 3 distinguishable A's, 2 distinguishable B's and n-5 distinguishable other letters, where no A's are adjacent and no B's are adjacent.
; Submitted by loader3229
; 12,120,1152,11520,122400,1391040,16934400,220631040,3069964800,45505152000,716586393600,11955879936000,210797108121600,3917792406528000,76577410990080000,1570715682471936000,33740509429186560000
; Formula: a(n) = 4*binomial(n-3,2)*b(n-4)*(binomial(n-3,2)+2), b(n) = n*b(n-1), b(1) = 1, b(0) = 1

#offset 5

mov $1,1
mov $2,1
sub $0,4
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
lpe
bin $2,2
add $2,2
mul $1,$2
sub $2,2
mul $1,$2
add $1,2
mov $0,$1
mul $0,4
sub $0,8
