; A120275: Smallest prime factor of the odd Catalan number A038003(n).
; 5,3,3,7,3,3,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,3
mov $3,$0
mov $4,$1
add $1,$0
add $$4,$$0
sub $3,2
add $$2,$1
lpb $$0,3
  sub $0,1
lpe
add $$3,$$4
mov $1,$4
sub $$3,1
lpb $$0,1
  lpb $$0,1
    sub $0,1
    add $1,2
  lpe
lpe
