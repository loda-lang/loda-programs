; A329853: Numbers having twice as many terms in their Zeckendorf expansion as 1's in their binary expansion.
; Submitted by Skyman
; 4,16,33,72,80,129,130,132,192,258,260,264,321,513,517,528,544,608,640,768,800,896,1025,1028,1032,1056,1184,1216,1280,1538,1540,1552,1792,2050,2054,2057,2060,2064,2082,2088,2113,2177,2180,2184,2240,2304,2308,2336,2368,2432

#offset 1

mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  mov $3,$1
  dgs $3,2
  mul $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
