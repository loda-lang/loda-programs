; A010071: a(n+1) = a(n) + sum of digits in base 8 representation of a(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,4,8,9,11,15,23,32,36,44,53,64,65,67,71,79,88,92,100,109,120,128,130,134,142,151,162,170,179,190,205,214,225,233,242,253,268,277,288,296,305,316,331,340,351,366,382,400,408,417,428,443,459
; Formula: a(n) = a(n-1)+A053829(a(n-1)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,53829 ; Sum of digits of (n written in base 8).
  add $1,$2
lpe
mov $0,$1
