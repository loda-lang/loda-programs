; A347528: Total number of layers of width 1 of all symmetric representations of sigma() with subparts of all positive integers <= n.
; Submitted by pututu
; 1,2,3,4,5,7,8,9,10,11,12,14,15,16,18,19,20,22,23,25,26,27,28,30,31,32,33,35,36,38,39,40,41,42,44,46,47,48,49,51,52,54,55,56,58,59,60,62,63,64,65,66,67,69,70,72,73,74,75,78,79,80,82,83,84,86,87,88,89,91,92,95,96,97,99,100,102,104,105,107
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A250068(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,250068 ; Maximum width of any region in the symmetric representation of sigma(n).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
