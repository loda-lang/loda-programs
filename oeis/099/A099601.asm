; A099601: Quotient of de Bruijn sums S(4,n)/S(2,n).
; Submitted by Simon Strandgaard
; 1,7,131,3067,79459,2181257,62165039,1818812387,54257991011,1642977121597,50344383988381,1557608560147757,48577698917598031,1525245771206644117,48165918788138198759,1528611371067309862067,48723291639466741495139,1558952731507557440480837,50049391241892548815284209,1611673131790758125588549993,52039628163203594489476635709,1684443754791513070751692091783,54644413437953179101151874436089,1776301744886879485393183778323637,57848888373746001816434530738078799,1887188223989787214135548915461556257

mov $4,$0
mul $4,2
add $0,1
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
