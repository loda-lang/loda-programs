; A183113: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; NEUTRAL ; BLUE] pre-colored puzzle.
; Submitted by loader3229
; 0,1,3,7,21,61,179,535,1597,4781,14331,42967,128869,386557,1159587,3478647,10435757,31306989,93920555,281761015,845282069,2535844733,7607531923,22822592343,68467771805,205403307437,616209910235,1848629712279,5545889108805
; Formula: a(n) = 3*a(n-1)-a(n-3)-6*a(n-4)+a(n-2), a(10) = 14331, a(9) = 4781, a(8) = 1597, a(7) = 535, a(6) = 179, a(5) = 61, a(4) = 21, a(3) = 7, a(2) = 3, a(1) = 1, a(0) = 0

mov $2,1
mov $3,3
mov $4,7
mov $5,21
lpb $0
  mov $1,0
  rol $1,5
  mov $6,$1
  mul $6,-6
  add $5,$6
  sub $5,$2
  add $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
