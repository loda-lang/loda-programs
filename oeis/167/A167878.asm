; A167878: A167877(n) + n.
; 0,2,2,6,8,8,8,8,8,18,20,20,24,26,26,26,26,26,26,26,26,26,26,26,26,26,26,54,56,56,60,62,62,62,62,62,72,74,74,78,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,162,164,164,168,170,170,170,170,170,180,182,182,186,188,188,188,188,188,188

lpb $0
  mov $1,$0
  seq $1,81603 ; Number of 2's in ternary representation of n.
  sub $0,$1
lpe
mul $0,2
