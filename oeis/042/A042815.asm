; A042815: Denominators of continued fraction convergents to sqrt(938).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,8,67,142,209,351,560,33951,34511,68462,102973,274408,2298237,4870882,7169119,12040001,19209120,1164587201,1183796321,2348383522,3532179843,9412743208,78834125507,167080994222,245915119729,412996113951,658911233680,39947670134751,40606581368431,80554251503182,121160832871613,322875917246408,2704168170842877,5731212258932162,8435380429775039,14166592688707201,22601973118482240,1370284979797641601,1392886952916123841,2763171932713765442,4156058885629889283,11075289703973544008
; Formula: a(n) = truncate(A059893(max(A059893(2*truncate(((truncate((-1)^n)+2)*(A010158(n)*truncate(A010158(n)/4)+A010158(n))-1)/8)+4)-2,0)+2)/2)*a(n-1)+a(n-2), a(2) = 5, a(1) = 2, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $5,-1
  pow $5,$3
  add $5,2
  mov $1,$3
  seq $1,10158 ; Continued fraction for sqrt(85).
  mov $6,$1
  div $1,4
  mul $1,$6
  add $1,$6
  mul $1,$5
  sub $1,1
  div $1,8
  mul $1,2
  add $1,4
  seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
  sub $1,1
  trn $1,1
  add $1,2
  seq $1,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
  div $1,2
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
