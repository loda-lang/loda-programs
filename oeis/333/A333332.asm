; A333332: Positive numbers k at which min{abs(2^k - 10^y)/10^y: y in Z} reaches a new minimum.
; Submitted by MechWarrior
; 1,2,3,10,93,196,485,2136,13301,28738,42039,70777,254370,325147,6107016,6432163,44699994,51132157,146964308,198096465,345060773,1578339557,1923400330,82361153417,496090320832,578451474249,2809896217828,6198243909905,21404627947543

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  trn $0,1
  pow $2,$0
  seq $0,73733 ; Numerators of convergents to log_2(10).
  sub $0,1
  add $0,$2
lpe
min $1,1
mul $1,$0
mov $0,$1
add $0,1
