; A005099: (( Primes == -1 mod 4 ) + 1)/4.
; Submitted by Jamie Morken(w2)
; 1,2,3,5,6,8,11,12,15,17,18,20,21,26,27,32,33,35,38,41,42,45,48,50,53,56,57,60,63,66,68,71,77,78,83,87,90,92,95,96,105,108,110,111,116,117,120,122,123,125,126,131,137,141,143,147,150,152,155,158,161,162,165,171,173,180,182,185,186,188,197,203,206,207,210,215,216,221,222,227,228,230,237,242,243,246,248,255,258,260,263,266,272,273,276,281,288,291,293,297

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,4
add $0,1
