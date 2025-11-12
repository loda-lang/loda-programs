; A126501: Number of n-tuples of numbers [0..5] (leading zeros allowed) in which adjacent digits differ by 4 or less.
; Submitted by loader3229
; 1,6,34,194,1106,6306,35954,204994,1168786,6663906,37994674,216628994,1235123666,7042134306,40151166194,228924368194,1305226505746,7441830001506,42430056030514,241917600158594,1379308224915026
; Formula: a(n) = 5*a(n-1)+4*a(n-2), a(2) = 34, a(1) = 6, a(0) = 1

mov $2,1
mov $3,6
lpb $0
  mul $2,4
  rol $2,2
  mov $4,$2
  mul $4,5
  sub $0,1
  add $3,$4
lpe
mov $0,$2
