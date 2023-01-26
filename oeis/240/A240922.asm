; A240922: Magic constants of associative 4 X 4 X 4 cubes composed of distinct prime numbers.
; Submitted by Dingo
; 1260,1320,1380,1428,1440,1500,1560,1596,1620

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,131933 ; a(n) = A056866(n)/4.
  mov $0,0
lpe
mov $0,$1
mul $0,4
add $0,1260
