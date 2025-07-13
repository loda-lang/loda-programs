; A083937: A014486-encodings of the plane binary trees and plane general trees whose left(most) subtree is just a "stick": \.
; Submitted by Jim1348
; 2,10,42,44,170,172,178,180,184,682,684,690,692,696,714,716,722,724,728,738,740,744,752,2730,2732,2738,2740,2744,2762,2764,2770,2772,2776,2786,2788,2792,2800,2858,2860,2866,2868,2872,2890,2892,2898,2900,2904,2914

mov $4,0
mov $5,$0
pow $5,4
lpb $5
  sub $5,1
  mov $6,$4
  seq $6,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$6
  add $4,2
  sub $5,$0
lpe
mov $0,$4
div $0,2
mul $0,2
add $1,$0
mul $0,2
add $0,1
mov $2,$0
log $2,2
add $2,1
mov $3,$0
mov $0,2
pow $0,$2
add $3,$0
mov $0,$3
sub $0,$1
sub $0,1
