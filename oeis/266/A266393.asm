; A266393: Number of permutations of n letters that contain exactly 3 distinguishable A's, 2 distinguishable B's and n-5 distinguishable other letters, where no A's are adjacent and no B's are adjacent.
; Submitted by Simon Strandgaard
; 12,120,1152,11520,122400,1391040,16934400,220631040,3069964800,45505152000,716586393600,11955879936000,210797108121600,3917792406528000,76577410990080000,1570715682471936000,33740509429186560000

#offset 5

sub $0,4
mov $1,4
mov $2,$0
lpb $2
  mul $1,$2
  sub $2,1
  add $0,$2
lpe
mul $1,$0
add $0,2
mul $1,$0
mov $0,$1
