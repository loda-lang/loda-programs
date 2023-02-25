; A083922: Partial sums of A083921.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,4,6,7,8,10,11,13,14,16,17,19,20,22,23,24,26,27,29,30,32,33,34,36,37,39,40,41,43,44,46,47,49,50,52,53,55,56,57,59,60,62,63,65,66,68,69,71,72,74,75,76,78,79,81,82,84,85,87,88,90,91,92,94,95,97,98,100,101
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A083921(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,83921 ; Start with (1,2) and then concatenate 2^n+1 previous terms, n>=0 and add 2 if a(2^n+1)=1 or add 1 if a(2^n+1)=2.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
