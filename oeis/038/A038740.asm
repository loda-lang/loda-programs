; A038740: T(n,n-3), array T as in A038738.
; Submitted by Jamie Morken(w1)
; 1,9,47,188,643,1993,5798,16193,44068,118013,312974,825277,2169045,5690426,14913861,39066661,102306471,267879086,701364436,1836256726,4807458872,12586185670,32951178868,86267449214,225851287529

mov $1,6
lpb $0
  mov $2,$3
  add $2,$0
  add $2,7
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,2
lpe
mov $0,$1
sub $0,5
