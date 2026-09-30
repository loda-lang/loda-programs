; A105490: Number of partitions of {1...n} containing 4 detached pairs of consecutive integers, i.e., partitions in which only 1- or 2-strings of consecutive integers can appear in a block and there are exactly four 2-strings.
; Submitted by misaki@med
; 5,75,780,7105,61390,521640,4440870,38271750,335892150,3012721855,27672081437,260577574530,2516984551900,24942738309860,253566501600240,2643729700672284,28259635983501165,309569087038701420

#offset 8

mov $1,$0
sub $1,4
mov $7,0
sub $0,8
mov $2,0
sub $2,$0
mov $8,0
fac $0,$2
mov $3,0
mov $6,$1
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  pow $4,$6
  dif $4,$3
  mov $5,$6
  bin $5,$3
  mul $8,$3
  add $8,$4
  add $3,1
  mul $5,$8
  mul $7,-1
  add $7,$5
lpe
mov $1,$7
div $1,$0
mov $0,$1
div $0,24
