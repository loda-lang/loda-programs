; A383641: a(n) is the difference between the sum of even composites and the sum of the odd composites in the first n positive integers.
; Submitted by Science United
; 0,0,0,4,4,10,10,18,9,19,19,31,31,45,30,46,46,64,64,84,63,85,85,109,84,110,83,111,111,141,141,173,140,174,139,175,175,213,174,214,214,256,256,300,255,301,301,349,300,350,299,351,351,405,350,406,349,407,407,467,467,529,466,530,465,531,531,599,530,600,600,672,672,746,671,747,670,748,748,828

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,191558 ; a(n) = 0 if n prime, otherwise n.
  sub $0,1
  div $1,-1
  add $1,$2
lpe
mov $0,$1
