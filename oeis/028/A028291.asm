; A028291: Expansion of 1/((1-x)^2(1-x^2)(1-x^3)(1-x^5)) in powers of x.
; Submitted by arigatai
; 1,2,4,7,11,17,25,35,48,64,84,108,137,171,211,258,312,374,445,525,616,718,832,959,1100,1256,1428,1617,1824,2050,2297,2565,2856,3171,3511,3878,4273,4697,5152,5639,6160,6716,7309,7940,8611,9324,10080,10881,11729
; Formula: a(n) = a(n-1)+A008669(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,8669 ; Molien series for 4-dimensional complex reflection group of order 7680 (in powers of x^4).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
