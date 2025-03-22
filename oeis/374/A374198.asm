; A374198: After initial 1, numbers k such that at least one of their divisors is a multiply-perfect number (A007691) larger than one.
; Submitted by Science United
; 1,6,12,18,24,28,30,36,42,48,54,56,60,66,72,78,84,90,96,102,108,112,114,120,126,132,138,140,144,150,156,162,168,174,180,186,192,196,198,204,210,216,222,224,228,234,240,246,252,258,264,270,276,280,282,288,294,300,306,308,312,318,324,330,336,342,348,354,360,364,366,372,378,384,390,392,396,402,408,414

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,97603 ; Multiples of perfect numbers.
  add $2,1
  mul $0,0
lpe
mov $1,-1
pow $1,$2
mov $0,$2
add $0,$1
