; A279513: Multiplicative with a(p^k) = p*a(k) for any prime p and k>0.
; Submitted by iBezanilla
; 1,2,3,4,5,6,7,6,6,10,11,12,13,14,15,8,17,12,19,20,21,22,23,18,10,26,9,28,29,30,31,10,33,34,35,24,37,38,39,30,41,42,43,44,30,46,47,24,14,20,51,52,53,18,55,42,57,58,59,60,61,62,42,12,65,66,67,68,69,70,71,36,73,74,30,76,77,78,79,40

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $0,3
  pow $0,$0
lpe
mov $1,$0
add $1,1
seq $1,26 ; Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
mov $0,$1
