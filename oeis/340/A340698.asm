; A340698: a(n) is the position of n^2 in the list of perfect powers.
; Submitted by Science United
; 1,2,4,5,6,9,10,11,12,13,14,17,18,19,21,23,24,25,27,28,29,30,32,33,34,35,36,37,38,39,40,42,43,44,45,46,48,49,50,51,52,54,55,56,57,59,62,63,64,65,66,67,69,70,71,73,74,75,77,78,79,80,81,82,83,84,85,86,87,88,90,91,92,93,94,95,97,98,99,100
; Formula: a(n) = b(max(n^2-1,0))+1, b(n) = b(n-1)+A075802(n+1), b(0) = 0

#offset 1

mov $1,0
pow $0,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
