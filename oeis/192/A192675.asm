; A192675: Floor-Sqrt transform of large Fine numbers (A000957).
; Submitted by Science United
; 0,1,0,1,1,2,4,7,13,24,46,85,160,301,570,1083,2064,3943,7553,14501,27901,53784,103859,200867,389044,754502,1465037,2847895,5541797,10794360,21044286,41061688,80182834,156692019,306417804,599604941,1174044166,2300154199,4508885393,8843184248

seq $0,957 ; Fine's sequence (or Fine numbers): number of relations of valence >= 1 on an n-set; also number of ordered rooted trees with n nodes having root of even degree.
mov $1,$0
add $0,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
