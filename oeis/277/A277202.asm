; A277202: Ratio of the fibonomial Catalan numbers and Lucas numbers.
; Submitted by Science United
; 1,1,5,52,1547,116501,23266914,12105638490,16520674898562,58983635652443448,551479789789947609461,13497628802000408584637131,864924115332005227077169874150,145099921975789867545171624212383670

#offset 1

mov $1,1
fil $1,4
mov $5,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,$4
  mul $1,$5
  div $1,$2
  div $1,$3
  mov $6,$2
  add $6,$3
  mov $2,$3
  mov $3,$6
  add $4,$5
  add $5,$4
lpe
div $1,$3
mov $0,$1
