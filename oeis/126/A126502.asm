; A126502: Number of base 7 n-digit numbers with adjacent digits differing by four or less.
; Submitted by Christian Krause
; 1,7,43,269,1679,10483,65449,408623,2551187,15928021,99444631,620870267,3876326801,24201367447,151098247483,943363239389,5889771828959,36772062710083,229581830200249,1433365791134783

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mul $4,3
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $4,$2
lpe
mov $0,$4
