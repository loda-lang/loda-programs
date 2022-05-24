; A272832: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 694", based on the 5-celled von Neumann neighborhood.
; Submitted by [TA]crashtech
; 1,5,21,85,377,1633,6929,28945,119537,489553,1992689,8074705,32611697,131387473,528376049,2121990865

mov $1,1
mov $3,6
lpb $0
  sub $0,1
  mul $1,2
  add $4,$1
  add $4,$3
  mov $2,$4
  mul $2,2
  mul $3,2
  add $4,48
  add $4,$2
lpe
sub $0,$3
add $1,$2
mul $3,$0
sub $0,$1
sub $0,$3
div $0,72
mul $0,4
add $0,1
