; A038694: Smallest odd number with n prime factors all of different number of decimal digits.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,33,3333,3362997,33653510979,3365452058432937,3365462154789112298811,33654685491672063981243677409,3365468784750004839828815609605741863,3365468808308286333078849488407451130240193041,33654688147026770688645935212572651582143501884563667779

mov $1,1
mov $2,$0
lpb $2
  mul $2,2
  mov $3,10
  pow $3,$2
  nrt $3,2
  mov $2,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
mul $0,3
