; A161646: Number of reduced words of length n in the Weyl group A_33.
; Submitted by ChelseaOilman
; 1,33,560,6511,58310,428758,2694670,14879591,73649236,331766645,1376403810,5309441207,19192493331,65435680747,211582057035,651862949646,1921320303715,5436687172806,14814852190943,38982477962760

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,30
  add $1,$4
  add $1,3
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
