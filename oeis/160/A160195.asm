; A160195: Numerator of Hermite(n, 11/28).
; Submitted by Christian Krause
; 1,11,-271,-11605,191041,20298091,-151161359,-49403884981,-128655965695,153515367677771,2142567291427441,-578212001091160469,-15599082172637890751,2548319349233802047915,107524435593334513794161,-12802407797068425987221749,-773070167056559626969105919,71792929865591011895194644619,5941461821786414484969262935025,-441214833091959620597831520146389,-49105370812676770910627217061676479,2918965212501518945470099730269248491,436344029867471886536454347884682508529

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,98
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,2
  mul $2,11
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,2
