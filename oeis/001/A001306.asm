; A001306: Number of ways of making change for n cents using coins of 1, 5, 10, 20, 50, 100 cents.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,10,10,10,10,10,14,14,14,14,14,20,20,20,20,20,26,26,26,26,26,35,35,35,35,35,44,44,44,44,44,57,57,57,57,57,70,70,70,70,70,88,88,88,88,88,106,106,106,106,106,130,130,130,130,130,154,154,154,154,154
; Formula: a(n) = b(floor(n/5))+1, b(n) = b(n-1)+A000064(floor(n/2)), b(0) = 0

div $0,5
lpb $0
  mov $2,$0
  div $2,2
  seq $2,64 ; Partial sums of (unordered) ways of making change for n cents using coins of 1, 2, 5, 10 cents.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
