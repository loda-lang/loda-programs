; A117895: Triangle T(n, k) = (k-n)*A000129(k+1) + (3*n-3*k+1)*A000129(k) with T(n,0) = 1, for 0 <= k <= n-1, read by rows.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,3,1,4,4,8,1,5,5,11,19,1,6,6,14,26,46,1,7,7,17,33,63,111,1,8,8,20,40,80,152,268,1,9,9,23,47,97,193,367,647,1,10,10,26,54,114,234,466,886,1562,1,11,11,29,61,131,275,565,1125,2139,3771,1,12,12,32,68,148,316,664,1364,2716,5164,9104,1,13,13,35,75,165,357,763,1603,3293,6557,12467,21979,1,14,14,38,82,182,398,862,1842

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $1,$3
  add $1,1
  mov $4,$3
  mov $2,0
  add $3,$1
lpe
mov $0,$1
