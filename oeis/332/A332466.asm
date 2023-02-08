; A332466: a(n) = n! * Sum_{d|n} mu(d) / d!.
; Submitted by Science United
; 1,1,5,12,119,241,5039,20160,302400,1784161,39916799,160332480,6227020799,43571848321,1078831353601,10461394944000,355687428095999,2143016754278400,121645100408831999,1196177491129420800,42565648051390464001,562000335730215782401

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $3,$0
  sub $0,$1
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
