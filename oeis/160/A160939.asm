; A160939: a(n) = n + digital sum (n-1).
; Submitted by PDW
; 1,3,5,7,9,11,13,15,17,19,12,14,16,18,20,22,24,26,28,30,23,25,27,29,31,33,35,37,39,41,34,36,38,40,42,44,46,48,50,52,45,47,49,51,53,55,57,59,61,63,56,58,60,62,64,66,68,70,72,74,67,69,71,73,75,77,79,81,83,85,78,80,82,84,86,88,90,92,94,96

#offset 1

mov $1,$0
sub $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
