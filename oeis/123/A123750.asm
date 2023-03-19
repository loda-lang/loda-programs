; A123750: Number of distinct resistances possible with at most n arbitrary resistors connected in series or in parallel.
; Submitted by Christian Krause
; 1,4,17,94,667,5752,58053,669970,8698991,125499820,1991637529,34479906886,646671878595,13061304372448,282652185684845,6524494505342842,160018549741811479,4155443426929596436,113905714869793400001,3286624199431263921838

add $0,1
mov $1,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  add $1,$6
  sub $1,1
  mov $5,$1
  max $5,0
  seq $5,629 ; Number of necklaces of partitions of n+1 labeled beads.
  mov $3,$6
  mul $3,$5
  add $2,$3
lpe
mul $4,$5
sub $2,$4
add $0,$2
add $0,$2
sub $0,2
