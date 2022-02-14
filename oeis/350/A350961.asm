; A350961: a(n) = Sum_{k=1..n} 3^Omega(k).
; Submitted by Jamie Morken(w4)
; 1,4,7,16,19,28,31,58,67,76,79,106,109,118,127,208,211,238,241,268,277,286,289,370,379,388,415,442,445,472,475,718,727,736,745,826,829,838,847,928,931,958,961,988,1015,1024,1027,1270,1279,1306,1315,1342,1345,1426,1435,1516,1525,1534,1537,1618

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
  mov $2,3
  pow $2,$0
  add $5,$2
lpe
mov $0,$5
add $0,1
