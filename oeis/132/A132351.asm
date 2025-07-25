; A132351: Partial sums of A132350.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,3,4,5,6,6,6,7,8,9,10,11,12,12,13,14,15,16,17,18,19,20,20,21,21,22,23,24,25,25,26,27,28,28,29,30,31,32,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61,62,63,64,65,66
; Formula: a(n) = b(n-1), b(n) = ((A052409(n+1)-1)==0)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $2,1
  mov $3,$2
  equ $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
