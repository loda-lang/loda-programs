; A235996: Number of length n binary words that contain at least one pair of consecutive 0's followed by (at some point in the word) at least one pair of consecutive 1's.
; Submitted by BrandyNOW
; 0,0,0,0,1,4,13,36,92,222,515,1160,2555,5530,11804,24916,52117,108204,223273,458368,937020,1908730,3876615,7853840,15878391,32045814,64580028,129983856,261354937,525042292,1054000645,2114567580,4240131740,8498658390,17028054539
; Formula: a(n) = a(n-1)+a(n-2)+d(n-2), a(6) = 13, a(5) = 4, a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-1)+b(n-2), b(6) = 8, b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(5) = 19, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)+b(n-1), d(5) = 19, d(4) = 8, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $6,2
  add $6,$3
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
