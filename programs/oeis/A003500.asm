; A003500: a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
; 2,4,14,52,194,724,2702,10084,37634,140452,524174,1956244,7300802,27246964,101687054,379501252,1416317954,5285770564,19726764302,73621286644,274758382274,1025412242452,3826890587534,14282150107684,53301709843202,198924689265124,742397047217294,2770663499604052,10340256951198914

mov $1,2
lpb $0,1
  add $2,$1
  add $1,$2
  sub $0,1
  add $2,$1
lpe
