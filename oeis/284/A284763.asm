; A284763: Numbers n such that A279513(n) is squarefree.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,19,21,22,23,25,26,29,30,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,49,51,53,55,56,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,88,89,91,93,94,95,96,97,99,101,102,103,104,105,106,107,109,110,111,113,114,115,117,118,119,121,122,123,125,127,128,129,130,131,133

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,26 ; Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
