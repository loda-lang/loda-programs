; A060927: Row sums of triangle A060924 (odd part of bisection of Lucas triangle).
; Submitted by Christian Krause
; 3,13,65,337,1737,8945,46073,237313,1222345,6296017,32429337,167036065,860364393,4431539313,22825840825,117570661697,605579465737,3119200691985,16066286106713,82753748396513,426245544750505,2195492868179377,11308479334482937,58247378851416705,300018865729801033,1545328245986936913,7959630745340351385,40998229189620961057,211172458932052552937,1087700817641624170225,5602497004966604695353,28857174860561233688513,148636677573372665123465,765593375886729744398737,3943395578875893656747737

mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mul $3,2
  add $3,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,1
