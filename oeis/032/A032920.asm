; A032920: Numbers whose set of base-13 digits is {1,3}.
; Submitted by Simon Strandgaard
; 1,3,14,16,40,42,183,185,209,211,521,523,547,549,2380,2382,2406,2408,2718,2720,2744,2746,6774,6776,6800,6802,7112,7114,7138,7140,30941,30943,30967,30969,31279,31281,31305,31307,35335,35337,35361,35363,35673,35675,35699,35701,88063,88065,88089,88091,88401,88403,88427,88429,92457,92459,92483,92485,92795,92797,92821,92823,402234,402236,402260,402262,402572,402574,402598,402600,406628,406630,406654,406656,406966,406968,406992,406994,459356,459358,459382,459384,459694,459696,459720,459722,463750

mov $2,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  mod $3,4
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,13
lpe
mov $0,$1
