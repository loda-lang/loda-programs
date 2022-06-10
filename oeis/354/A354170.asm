; A354170: Odd numbers whose Collatz trajectory includes 11 odd numbers.
; Submitted by PDW
; 57,59,115,119,229,237,461,465,473,477,507,513,917,931,943,945,947,949,971,987,1015,1025,1027,1031,1129,1131,1845,1857,1861,1867,1881,1887,1891,1893,1905,1909,1943,1945,1953,1975,2029,2051,2053,2055,2059,2063,2073

mov $1,28
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
  cmp $3,10
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
