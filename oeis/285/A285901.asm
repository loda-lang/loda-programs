; A285901: Total number of partitions of all positive integers <= n into an odd number of consecutive parts.
; Submitted by Gunnar Hjern
; 1,2,3,4,5,7,8,9,11,12,13,15,16,17,20,21,22,24,25,27,29,30,31,33,35,36,38,40,41,44,45,46,48,49,52,54,55,56,58,60,61,64,65,66,70,71,72,74,76,78,80,81,82,85,87,89,91,92,93,96,97,98,102,103,105,108,109,110,112,115,116,119,120,121,124,125,128,130
; Formula: a(n) = a(n-1)+A082647(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,82647 ; Number of ways n can be expressed as the sum of d consecutive positive integers where d>0 is a divisor of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
