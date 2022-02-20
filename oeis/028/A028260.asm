; A028260: Numbers with an even number of prime divisors (counted with multiplicity); numbers k such that the Liouville function lambda(k) (A008836) is positive.
; Submitted by Simon Strandgaard
; 1,4,6,9,10,14,15,16,21,22,24,25,26,33,34,35,36,38,39,40,46,49,51,54,55,56,57,58,60,62,64,65,69,74,77,81,82,84,85,86,87,88,90,91,93,94,95,96,100,104,106,111,115,118,119,121,122,123,126,129,132,133,134,135,136,140,141,142,143,144,145,146,150,152,155,156,158,159,160,161,166,169,177,178,183,184,185,187,189,194,196,198,201,202,203,204,205,206,209,210

mov $2,6561
lpb $2
  add $1,1
  mov $3,$1
  seq $3,65043 ; Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,2
add $0,1
