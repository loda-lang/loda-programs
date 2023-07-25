; A157695: Composite numbers that are not multiples of 3.
; Submitted by Kotenok2000
; 4,8,10,14,16,20,22,25,26,28,32,34,35,38,40,44,46,49,50,52,55,56,58,62,64,65,68,70,74,76,77,80,82,85,86,88,91,92,94,95,98,100,104,106,110,112,115,116,118,119,121,122,124,125,128,130,133,134,136,140,142,143,145

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  seq $3,69549 ; Smallest composite k such that phi(k) > k*(1-1/n).
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  sub $2,$0
  cmp $4,0
lpe
mov $0,$1
add $0,1
