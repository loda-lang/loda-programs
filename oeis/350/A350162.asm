; A350162: a(n) = Sum_{k=1..n} (-1)^(k+1) * floor(n/(2*k-1))^2.
; Submitted by Simon Strandgaard
; 1,4,8,15,25,33,45,60,73,95,115,131,157,181,205,236,270,297,333,379,403,443,487,519,578,632,672,720,778,826,886,949,989,1059,1131,1186,1260,1332,1388,1482,1564,1612,1696,1776,1858,1946,2038,2102,2187,2308,2380,2490

add $0,1
mov $2,$0
mul $0,2
lpb $0
  sub $0,1
  mul $1,-1
  mov $3,$2
  div $3,$0
  sub $0,1
  pow $3,2
  add $1,$3
lpe
mov $0,$1
