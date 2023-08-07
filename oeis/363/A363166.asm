; A363166: Bouton numbers: a(n) is the number of P positions in games of Nim with three nonzero heaps each containing at most n sticks.
; Submitted by Science United
; 0,0,1,1,2,4,7,7,8,10,13,17,22,28,35,35,36,38,41,45,50,56,63,71,80,90,101,113,126,140,155,155,156,158,161,165,170,176,183,191,200,210,221,233,246,260,275,291,308,326,345,365,386,408,431,455,480,506,533,561,590,620,651,651,652,654,657,661,666,672,679,687,696,706,717,729,742,756,771,787

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $3,2
  mul $3,$0
  add $0,1
  lpb $3
    sub $3,$0
    mul $3,2
  lpe
  mov $0,$3
  div $0,2
  add $4,$0
lpe
mov $0,$4
