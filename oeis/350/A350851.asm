; A350851: Cumulative sums of the first ceiling(n/2)+1 elements of rows 0 to n in Pascal's triangle.
; Submitted by Christian Krause
; 1,3,6,13,24,50,92,191,354,736,1374,2860,5370,11182,21090,43909,83112,172958,328340,682862,1299528,2700820,5150688,10697070,20437756,42415272,81170004,168337168,322613196,668607412,1283037084,2657319103,5105342946,10567113352,20323851054

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mul $1,2
  add $0,1
  div $0,2
  mov $2,$0
  add $2,$0
  bin $2,$0
  add $1,$2
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
