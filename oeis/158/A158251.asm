; A158251: a(n)=S(S(n)) where S=A054353 gives the partial sums of Kolakoski sequence.
; Submitted by Coleslaw
; 1,5,7,9,10,14,15,19,21,23,25,29,30,32,34,36,37,41,43,45,47,49,50,54,55,59,61,63,64,68,69,71,73,75,77,81,82,86,88,90,91,95,96,100,102,104,106,108,109,113,114,116,118,122,123,127,129,131,132,136,137,141,143,145

#offset 1

sub $0,1
mov $1,2
lpb $1
  div $1,2
  add $0,$1
  seq $0,54353 ; Partial sums of Kolakoski sequence A000002.
lpe
