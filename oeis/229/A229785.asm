; A229785: Partial sums of A157129.
; Submitted by PDW
; 1,2,4,6,7,8,9,10,12,14,16,18,19,20,22,24,25,26,28,30,31,32,33,34,36,38,40,42,43,44,45,46,48,50,52,54,55,56,58,60,61,62,63,64,66,68,70,72,73,74,76,78,79,80,81,82,84,86,88,90,91,92,94,96,97,98,100,102,103,104

lpb $0
  mov $2,$0
  seq $2,157129 ; An analog of the Kolakoski sequence  A000002, only now a(n) = (length of n-th run divided by 2) using 1 and 2 and starting with 1,1.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
