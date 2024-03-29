; A028291: Expansion of 1/((1-x)^2(1-x^2)(1-x^3)(1-x^5)) in powers of x.
; Submitted by Kotenok2000
; 1,2,4,7,11,17,25,35,48,64,84,108,137,171,211,258,312,374,445,525,616,718,832,959,1100,1256,1428,1617,1824,2050,2297,2565,2856,3171,3511,3878,4273,4697,5152,5639,6160,6716,7309,7940,8611,9324,10080,10881,11729
; Formula: a(n) = b(n+3), b(n) = b(n-3)+A001304(max(n-3,0)), b(2) = 0, b(1) = 0, b(0) = 0

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,1304 ; Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
  add $1,$2
lpe
mov $0,$1
