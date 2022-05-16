; A132158: a(3n+k) = 3a(3n+k-1)-3a(3n+k-2)+2a(3n+k-3) for k = 0,1; a(3n+2) = 3a(3n-1)-3a(3n-2), with a(0) = 0,a(1) = 1,a(2) = 3.
; Submitted by Cruncher Pete
; 0,1,3,6,11,15,24,49,75,126,251,375,624,1249,1875,3126,6251,9375

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  dif $1,4
  add $2,$1
  mov $1,$2
  sub $3,$4
  add $3,$2
lpe
mov $0,$4
