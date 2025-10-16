; A024831: a(n) = least m such that if r and s in {F(h)/F(2*h): h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers).
; Submitted by loader3229
; 2,7,10,10,15,23,37,59,95,153,247,399,645,1043,1687,2729,4415,7143,11557,18699,30255,48953,79207,128159,207365,335523,542887,878409,1421295,2299703,3720997,6020699,9741695,15762393,25504087,41266479,66770565,108037043,174807607,282844649

#offset 2

mov $1,2
mov $2,7
mov $3,10
mov $4,10
mov $5,15
mov $6,23
mov $7,37
sub $0,2
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$4
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
