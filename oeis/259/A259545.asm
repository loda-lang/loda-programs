; A259545: Minimum number k such that, for every m >= k, there exists a set of n positive integers whose largest element is m and whose subsets all have distinct arithmetic means.
; Submitted by BrandyNOW
; 1,2,4,7,16,34,78,178

#offset 1

mov $5,1
mov $6,2
mov $7,5
sub $0,1
lpb $0
  mul $3,$9
  rol $1,7
  add $5,1
  sub $0,1
  add $3,$4
  sub $7,$3
  add $7,$5
  mul $7,2
  add $7,$6
  add $7,$6
lpe
mov $0,$4
add $0,1
