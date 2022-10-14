; A307516: Numbers whose maximum prime index and minimum prime index differ by more than 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 10,14,20,21,22,26,28,30,33,34,38,39,40,42,44,46,50,51,52,55,56,57,58,60,62,63,65,66,68,69,70,74,76,78,80,82,84,85,86,87,88,90,91,92,93,94,95,98,99,100,102,104,105,106,110,111,112,114,115,116,117,118

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,243055 ; Difference between the indices of the smallest and the largest prime dividing n: If n = p_i * ... * p_k, where p_i <= ... <= p_k, where p_h = A000040(h), then a(n) = (k-i), a(1) = 0 by convention.
  pow $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
