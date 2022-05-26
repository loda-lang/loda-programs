; A176551: Products of 2 primes of the form 3*k-+1.
; Submitted by Sphynx
; 4,10,14,22,25,26,34,35,38,46,49,55,58,62,65,74,77,82,85,86,91,94,95,106,115,118,119,121,122,133,134,142,143,145,146,155,158,161,166,169,178,185,187,194,202,203,205,206,209,214,215,217,218,221,226,235,247

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  pow $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
