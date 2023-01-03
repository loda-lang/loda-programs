; A244970: Total number of regions after n-th stage in the diagram of the symmetric representation of sigma on the four quadrants.
; Submitted by gemini8
; 1,2,6,7,11,12,16,17,25,29,33,34,38,42,50,51,55,56,60,61,73,77,81,82,90,94,106,107,111,112,116,117,129,133,141,142,146,150,162,163,167,168,172,176,184,188,192,193,201,209,221,225,229,230,242,243,255,259,263,264
; Formula: a(n) = a(n-1)+A244971(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,244971 ; Number of regions in the symmetric representation of sigma(n) on the four quadrants.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
