; A082778: a(1) = 3; for n>1, a(n) = smallest palindromic multiple of a(n-1) obtained by inserting digits anywhere in a(n-1).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,33,363,36663,36699663,36699699699663,36699699699699699699699663,36699699699699699699699699699699699699699699699663,36699699699699699699699699699699699699699699699699699699699699699699699699699699699699699699699663
; Formula: a(n) = A088773(max(n-1,0))*a(n-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,88773 ; a(n)=A082778(n+1)/A082778(n).
  mul $1,$2
lpe
mov $0,$1
