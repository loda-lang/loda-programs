; A132175: Index of end of n-th generation of terms in A063882.
; Submitted by Christian Krause
; 4,9,20,43,91,188,384,777,1564,3140,6293,12601,25218,50453,100925,201870,403762,807547
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A132177(n+1), b(0) = 4

#offset 1

mov $1,4
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,132177 ; Value of A063882 at end of n-th generation of terms.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
