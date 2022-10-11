; A182017: Row square-sums of triangle A182013.
; Submitted by [AF] Kalianthys
; 1,5,29,165,1020,6606,44805,314299,2266834,16714004,125501364,956725836,7387322749,57669478609,454492588153,3611698593169,28911762536992,232949503809562,1887883708627582,15380196764853214,125893997550676627,1034945699861044243

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,0
  sub $0,$1
  mul $2,$0
  gcd $2,$0
  seq $2,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  add $2,$3
  max $3,$2
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
