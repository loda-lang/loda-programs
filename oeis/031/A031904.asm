; A031904: a(n) = prime(9*n - 4).
; Submitted by Jave808
; 11,43,83,131,179,229,277,337,389,443,499,569,617,673,739,809,859,929,991,1049,1103,1181,1237,1301,1381,1451,1499,1571,1621,1699,1777,1861,1913,1997,2063,2129,2207,2273,2341,2393,2467,2551,2647

#offset 1

mul $0,9
sub $0,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
