; A291365: Number of closed Sturmian words of length n.
; Submitted by ChelseaOilman
; 2,2,4,6,12,16,26,36,52,64,86,108,142,170,206,242,294,340,404,468,544,610,698,786,894,990,1104,1218,1360,1494,1658,1822,2006,2174,2366,2558,2786,2996,3230,3464

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,319997 ; a(n) = Sum_{d|n, d is odd} mu(n/d)*d, where mu(n) is Moebius function A008683.
  dif $0,2
  add $3,$0
  add $4,$3
lpe
mov $0,$4
mul $0,2
add $0,2
