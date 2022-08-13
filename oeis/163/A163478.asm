; A163478: Row sums of A163233 and A163235 divided by 3.
; Submitted by BarnardsStern
; 0,1,6,10,30,51,68,84,164,245,330,414,482,551,616,680,1000,1321,1646,1970,2310,2651,2988,3324,3596,3869,4146,4422,4682,4943,5200,5456,6736,8017,9302,10586,11886,13187,14484,15780,17140,18501,19866,21230

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,3188 ; Decimal equivalent of Gray code for n.
  seq $0,145812 ; Odd positive integers a(n) such that for every odd integer m > 1 there exists a unique representation of m as a sum of the form a(l) + 2a(s).
  div $0,2
  add $2,$0
lpe
mov $0,$2
