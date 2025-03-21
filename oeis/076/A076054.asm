; A076054: a(n) = Sum_{k=1..n} A006513(k).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,3,5,6,7,8,10,12,14,16,17,19,21,22,23,24,26,27,28,29,30,32,34,35,36,37,38,40,42,44,46,48,49,50,51,53,55,57,59,61,63,65,66,67,68,69,70,72,74,76,78,80,82,84,86,87,88,89,90,91,92,93,94,95,97,99,101,103,105,107
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A006513(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6513 ; Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
