; A088508: Smallest m such that n divides floor(Pi*10^m), Pi=3.14...
; Submitted by Ralfy
; 0,2,0,6,4,18,8,6,3,32,18,34,12,16,8,19,26,63,36,54,8,18,26,63,32,23,94,16,55,65,1,19,18,26,8,63,58,36,26,71,25,26,14,54,8,26,215,63,16,32,26,23,26,134,48,78,36,73,22,245,4,23,8,78,121,18,123,70,26,32,127,63,22

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,11545 ; Decimal expansion of Pi truncated to n places.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
