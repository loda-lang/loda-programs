; A320701: Indices of primes followed by a gap (distance to next larger prime) of 6.
; Submitted by vanos0512
; 9,11,15,16,18,21,23,32,36,37,39,40,51,54,55,56,58,67,71,73,74,76,84,86,96,100,102,103,105,107,108,110,111,118,119,123,129,130,133,160,161,164,165,167,170,174,179,184,185,187,188,194,195,199,200,202,208,210,216,218,219,227,231,238,243,245,252,255,257,260,271,272,273,275,284,291,292,298,300,305,311,321,329,339,340,345,347,349,351,354,356,358,359,362,365,372,374,387,388,392

mov $1,21
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $5,14
  add $1,$3
  add $1,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,14
add $0,8
