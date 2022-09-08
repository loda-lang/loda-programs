; A024831: a(n) = least m such that if r and s in {F(h)/F(2*h): h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,7,10,10,15,23,37,59,95,153,247,399,645,1043,1687,2729,4415,7143,11557,18699,30255,48953,79207,128159,207365,335523,542887,878409,1421295,2299703,3720997,6020699,9741695,15762393,25504087,41266479,66770565,108037043,174807607,282844649

mov $4,3
add $0,2
lpb $0
  sub $0,1
  add $1,1
  add $6,$3
  mov $7,$6
  sub $7,1
  cmp $8,$4
  add $9,$5
  add $2,$1
  add $4,1
  sub $4,$9
  mov $6,$4
  add $8,1
  add $8,$2
  mul $9,-1
  mov $1,$3
  mov $3,$8
  sub $3,1
  mov $8,$5
  add $8,1
  cmp $4,98
  max $5,0
  add $5,$7
lpe
mov $0,$8
add $0,2
