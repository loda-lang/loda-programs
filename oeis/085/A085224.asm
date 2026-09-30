; A085224: A014486-encodings of the plane general trees whose rightmost subtree (branching from the root) is just a stick: /.
; Submitted by Science United
; 2,10,42,50,170,178,202,210,226,682,690,714,722,738,810,818,842,850,866,906,914,930,962,2730,2738,2762,2770,2786,2858,2866,2890,2898,2914,2954,2962,2978,3010,3242,3250,3274,3282,3298,3370,3378,3402,3410,3426,3466

mov $3,0
mov $4,$0
pow $4,4
lpb $4
  sub $4,1
  mov $2,$3
  seq $2,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  add $3,2
  sub $0,$2
  sub $4,$0
lpe
mov $0,$3
div $0,2
add $1,$0
mul $1,2
add $1,1
mov $0,$1
mul $0,4
sub $0,2
