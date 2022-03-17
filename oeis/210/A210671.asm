; A210671: Number of equivalence classes of S_n under transformations of positionally adjacent elements of the form abc <--> acb <--> bac <--> cba, where a<b<c.
; Submitted by Jamie Morken(w2)
; 1,1,2,3,4,5,8,11,20,29,57

lpb $0
  sub $0,2
  mov $2,$0
  mov $0,1
  max $2,0
  seq $2,104722 ; Self-convolution of repeated Catalan numbers.
lpe
mov $0,$2
add $0,1
