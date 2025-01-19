; A104861: Number of compositions (ordered partitions) of the n-th prime into n positive integers.
; Submitted by Science United
; 1,2,6,20,210,792,8008,31824,319770,6906900,30045015,600805296,5586853480,25518731280,239877544005,4481381406320,79960182801345,387221678682300,6848956078664700,63484158299081520,312049055023946856,5469191608792974920,50825908693881519120

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $4,$3
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  sub $2,$0
  add $3,2
lpe
mov $0,$3
bin $0,$1
