; A255919: Gray code of Fibonacci(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,3,2,7,12,11,31,51,44,117,216,157,453,851,566,1315,3860,6271,5979,16291,26552,22537,61360,112537,79657,229603,439754,275695,715580,2019251,3253127,3089427,8160916,13281965,9582952,29937989,58607677,36145651,85311918
; Formula: a(n) = A003188(b(n)), b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
seq $1,3188 ; Decimal equivalent of Gray code for n.
mov $0,$1
