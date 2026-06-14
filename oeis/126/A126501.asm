; A126501: Number of n-tuples of numbers [0..5] (leading zeros allowed) in which adjacent digits differ by 4 or less.
; Submitted by Checco
; 1,6,34,194,1106,6306,35954,204994,1168786,6663906,37994674,216628994,1235123666,7042134306,40151166194,228924368194,1305226505746,7441830001506,42430056030514,241917600158594,1379308224915026
; Formula: a(n) = 6*a(n-1)-2*b(n-1), a(1) = 6, a(0) = 1, b(n) = -b(n-1)+a(n-1), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $1,-1
  add $1,$2
  mul $2,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
