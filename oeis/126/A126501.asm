; A126501: Number of n-tuples of numbers [0..5] (leading zeros allowed) in which adjacent digits differ by 4 or less.
; Submitted by gemini8
; 1,6,34,194,1106,6306,35954,204994,1168786,6663906,37994674,216628994,1235123666,7042134306,40151166194,228924368194,1305226505746,7441830001506,42430056030514,241917600158594,1379308224915026

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  dif $2,2
  sub $2,$1
  mul $2,-8
lpe
mov $0,$2
div $0,8
