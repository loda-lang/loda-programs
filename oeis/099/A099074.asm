; A099074: Partial sums of A000960.
; Submitted by Kotenok2000
; 1,4,11,24,43,70,109,158,221,300,391,500,633,780,961,1168,1391,1644,1933,2240,2589,2976,3375,3834,4315,4844,5411,6024,6673,7382,8145,8952,9795,10722,11671,12680,13773,14884,16073,17334,18655,20014,21485,22968,24547
; Formula: a(n) = a(n-1)+A000960(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
