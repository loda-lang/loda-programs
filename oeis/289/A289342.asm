; A289342: Partial sums of r-fusc A288003(n-1) + 1;
; Submitted by Jamie Morken(l1)
; 1,2,3,4,5,7,8,9,10,13,15,17,18,21,22,23,24,28,31,34,36,41,43,45,46,51,54,57,58,62,63,64,65,70,74,78,81,88,91,94,96,104,109,114,116,123,125,127,128,135,140,145,148,156,159,162,163,170,174,178,179
; Formula: a(n) = a(n-1)+A288003(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,288003 ; R-fusc, sequence r of the mutual diatomic recurrence pair: l(1)=0, r(1)=1, l(2n) = l(n), r(2n) = r(n), l(2n+1) = l(n)+r(n), r(2n+1) = l(n+1)+r(n+1), where l(n) = A288002(n).
  add $1,$2
lpe
mov $0,$1
