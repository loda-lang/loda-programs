; A045146: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 2 and 3, respectively.
; Submitted by bcavnaugh
; 703,751,763,766,943,955,958,1003,1006,1018,1727,1775,1787,1790,1967,1979,1982,2027,2030,2042,2239,2287,2299,2302,2495,2543,2555,2558,2623,2687,2767,2783,2803,2807,2812,2813,2863,2875

mov $2,23409
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  div $3,11
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
