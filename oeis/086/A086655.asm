; A086655: (C(2p,p)-2)/(2p) where p runs through the primes.
; Submitted by Sphynx
; 1,3,25,245,32065,400023,68635477,930138521,178987624513,518401146543811,7506908923471953,23596358977508462295,5180299766448679532059,77180849825857621779893

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$3
lpe
mov $1,$2
mul $1,2
bin $1,$2
div $1,$2
mov $0,$1
sub $0,2
div $0,2
add $0,1
