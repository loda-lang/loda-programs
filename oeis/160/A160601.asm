; A160601: Numerator of Laguerre(n, -9).
; Submitted by Jamie Morken(l1)
; 1,10,119,271,8315,70499,174139,8731657,376455481,13762207,23585826391,61123934273,5568591324683,11428044042013,192745690532125,25291642192372513,4316709625044329,28425936917236036637,1570461345987734233,48728395740390124393,45221683311094087248103,83427054990242680520747,10022190049853832563273189,512959695357281816034479293,20802056402784895168634398469,2326880347843623038701647608213,42843843096506393448443043553987,2437626053302646373422971605443,18241323563322519540916997263457963

mov $1,1
lpb $0
  mul $1,2
  add $2,9
  mul $3,2
  add $3,$1
  mul $1,$2
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
