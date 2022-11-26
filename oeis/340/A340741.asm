; A340741: Numbers k such that A340740(k) is prime.
; Submitted by LCB001
; 7,8,9,11,12,13,15,18,19,28,31,32,34,36,44,46,47,51,52,62,64,67,69,70,73,83,88,109,110,112,128,148,153,159,189,190,192,206,212,214,222,224,226,244,245,261,267,269,280,282,283,287,300,305,312,315,319,323,366,370,378,381,388,394,404,434,469,478,484,518,538,541,546,547,550,551,553,554,557,558,562,588,598,619,639,640,659,660,670,671,675,707,720,729,734,775,785,789,804,832

mov $1,6
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,340740 ; a(n) is the sum of all the remainders when n is divided by positive integers less than n/2 and coprime to n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
