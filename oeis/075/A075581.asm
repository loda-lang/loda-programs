; A075581: Let P(n,X) = Product_{i=1..2n+1} (X - 1/cos(Pi*k/(2n+1))); then P(n,X) is a polynomial with integer coefficients. Sequences gives maximum values of absolute values of coefficients of P(n,X).
; Submitted by L@MiR
; 1,4,16,80,448,2304,11520,67584,372736,1966080,11141120,63504384,348651520,1917583360,11142168576,62704844800,343513497600,1992378286080,11402534191104,63709397385216,361019918516224

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $4,$1
  mov $1,$2
  add $1,$0
  bin $1,$3
  max $1,$4
  mul $1,4
  add $3,1
lpe
mov $0,$1
div $0,4
