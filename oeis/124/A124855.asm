; A124855: Numbers k such that 3k + 4 and 4k + 3 are primes.
; Submitted by BarnardsStern
; 1,5,11,19,25,31,41,49,59,65,89,91,109,115,121,125,151,161,179,181,205,209,229,241,245,275,305,329,331,349,355,361,371,389,415,439,509,515,521,535,551,595,599,625,661,665,671,719,725,749,755,769,779,791,839

mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  add $5,$1
  add $1,9
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,1
lpe
mov $0,$1
sub $0,16
div $0,12
add $0,1
