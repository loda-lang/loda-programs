; A233774: Total number of vertices in the first n rows of Sierpinski gasket, with a(0) = 1.
; Submitted by Jason Jung
; 1,3,6,10,15,19,25,33,42,46,52,60,70,78,90,106,123,127,133,141,151,159,171,187,205,213,225,241,261,277,301,333,366,370,376,384,394,402,414,430,448,456,468,484,504,520,544,576,610,618,630,646,666,682
; Formula: a(n) = a(n-1)+A233777(2*n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,$0
  seq $2,233777 ; Number of vertices in the n-th row of the toothpick structure of A233776, with a(0) = 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
