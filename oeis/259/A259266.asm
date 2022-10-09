; A259266: a(n) is the unique odd-valued residue modulo 5^n of a number m such that m^2+1 is divisible by 5^n.
; Submitted by [AF] Kalianthys
; 3,7,57,443,2057,14557,45807,110443,1672943,6139557,25670807,123327057,123327057,5006139557,19407922943,102662389557,407838170807,3459595983307,3459595983307,79753541295807,110981321985443,110981321985443,9647724486047943,9647724486047943

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,4
  add $4,5
  add $1,$2
  mul $3,2
  pow $3,2
  sub $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  mov $5,$1
  sub $5,$3
  min $5,$3
lpe
mov $0,$5
