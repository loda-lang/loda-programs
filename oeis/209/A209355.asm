; A209355: Sequence with each term appearing in runs of every length infinitely often.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,1,0,0,1,1,0,0,0,1

#offset 1

mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $4,1
  mov $3,$2
  lpb $3
    add $4,1
    sub $3,$4
  lpe
  sub $0,$3
  sub $1,$0
  sub $0,$3
  add $2,1
lpe
add $0,$2
div $2,$0
mov $0,$2
