; A033094: Number of 0's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Simon Strandgaard
; 0,1,2,5,7,10,11,16,21,26,29,35,37,40,43,51,56,65,70,78,83,87,89,98,103,108,115,124,129,137,139,150,159,167,175,188,194,201,207,218,223,232,235,242,250,255,258,271,278,288,296,305,310
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A033093(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,33093 ; Number of 0's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
