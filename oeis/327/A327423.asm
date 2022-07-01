; A327423: Positive integers k such that tan(k) < 0 (or equivalently, cot(k) < 0).
; Submitted by GolfSierra
; 2,3,5,6,8,9,11,12,15,18,21,24,25,27,28,30,31,33,34,37,40,43,46,47,49,50,52,53,55,56,59,62,65,68,69,71,72,74,75,77,78,81,84,87,90,91,93,94,96,97,99,100,103,106,109,112,113,115,116,118,119,121,122,125,128

mov $2,$0
add $0,4
add $2,9
pow $2,2
lpb $2
  add $2,2
  mov $3,$1
  seq $3,32615 ; a(n) = floor(n/Pi).
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  sub $2,$0
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$1
div $0,2
add $0,2
