; A106325: Smallest semiprime not less than n.
; Submitted by Jamie Morken(w3)
; 4,4,4,4,6,6,9,9,9,10,14,14,14,14,15,21,21,21,21,21,21,22,25,25,25,26,33,33,33,33,33,33,33,34,35,38,38,38,39,46,46,46,46,46,46,46,49,49,49,51,51,55,55,55,55,57,57,58,62,62,62,62,65,65,65,69,69,69,69,74,74,74

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  seq $1,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $2,$1
  mov $1,$0
  add $0,1
lpe
