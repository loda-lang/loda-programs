; A161932: Number of reduced words of length n in the Weyl group B_25.
; Submitted by USTL-FIL (Lille Fr)
; 1,25,324,2900,20149,115805,572975,2507895,9904050,35818770,120016066,376029250,1110031585,3106677225,8286768736,21161266240,51931463950,122883804990,281186004075,623785796595,1344621849285,2822018693325
; Formula: a(n) = a(n-1)+A161931(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,161931 ; Number of reduced words of length n in the Weyl group B_24.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
