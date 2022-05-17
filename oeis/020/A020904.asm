; A020904: Positions of 2 in A020903; complement of A191777.
; Submitted by mmonnin
; 2,4,7,9,11,13,16,18,22,24,27,29,31,34,37,39,42,44,46,48,51,53,56,58,61,63,65,67,69,72,74,76,79,81,84,86,88,90,92,94,97,99,101,103,106,108,111,113,115,117,121,123,126,128,130,132,135,137,139,142

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,20903 ; Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
