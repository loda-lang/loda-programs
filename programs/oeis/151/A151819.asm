; A151819: First component x of pairs (x,y) where x!+y! is a square, sorted on x.
; 0,0,0,1,1,1,2,4,4,4

lpb $0
  mov $2,$0
  cal $2,255070 ; (1/2)*(n minus number of runs in the binary expansion of n): a(n) = (n - A005811(n)) / 2 = A236840(n)/2.
  mov $0,$2
  add $1,$2
lpe
