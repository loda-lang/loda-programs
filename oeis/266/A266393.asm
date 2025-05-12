; A266393: Number of permutations of n letters that contain exactly 3 distinguishable A's, 2 distinguishable B's and n-5 distinguishable other letters, where no A's are adjacent and no B's are adjacent.
; Submitted by BrandyNOW
; 12,120,1152,11520,122400,1391040,16934400,220631040,3069964800,45505152000,716586393600,11955879936000,210797108121600,3917792406528000,76577410990080000,1570715682471936000,33740509429186560000

#offset 5

sub $0,5
mov $1,$0
mov $2,-1
sub $2,$0
add $0,2
mul $2,$0
bin $0,2
pow $0,2
sub $0,$2
mul $0,4
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
  mul $0,$1
  sub $1,1
lpe
