; A044232: Numbers k such that string 5,5 occurs in the base 8 representation of k but not of k-1.
; 45,109,173,237,301,360,429,493,557,621,685,749,813,872,941,1005,1069,1133,1197,1261,1325,1384,1453,1517,1581,1645,1709,1773,1837,1896,1965,2029,2093,2157,2221,2285,2349,2408,2477,2541

#offset 1

sub $0,1
mov $4,$0
add $0,4
lpb $0
  sub $0,1
  trn $1,$3
  mov $5,$1
  add $5,$1
  trn $0,$5
  mov $1,3
  mov $3,$5
lpe
add $0,4
add $1,$3
trn $1,$0
add $1,40
mov $2,$4
mul $2,64
add $1,$2
mov $0,$1
