; A164689: If p and q are (odd) twin primes and q > p then p*q^2+(p+q)+1 is divisible by 3; a(n) = (p*q^2+(p+q)+1)/3.
; Submitted by Owdjim
; 28,86,628,2058,9310,25298,73220,126168,357238,423828,882418,1132550,1954860,2371648,2600598,3968188,4627280,6585390,7501858,10156328,14088548,24754940,26936208,32941678,47503218,61839490,72120200

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,3
  mov $1,$4
  mul $1,2
  trn $1,1
  add $1,1
  seq $1,171688 ; Twin primes > 3.
  mov $2,$1
  div $1,2
  pow $1,2
  mul $1,169
  sub $1,663
  div $1,169
  mul $1,8
  add $1,34
  mul $2,$1
  mov $0,$2
  sub $0,167
  div $0,12
  add $0,14
  mul $4,$3
lpe
mul $0,2
