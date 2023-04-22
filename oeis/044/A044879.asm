; A044879: Numbers having, in base 8, (sum of even run lengths)=(sum of odd run lengths).
; Submitted by Landjunge
; 513,514,515,516,517,518,519,521,530,539,548,557,566,575,577,578,579,580,581,582,583,592,593,595,596,597,598,599,600,601,602,604,605,606,607,608,609,610,611,613,614,615,616,617,618

add $0,105
mov $2,$0
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43282 ; Maximal run length in base 8 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
