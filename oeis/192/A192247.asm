; A192247: 1-sequence of reduction of tetrahedral number sequence by x^2 -> x+1.
; Submitted by Simon Strandgaard
; 0,4,14,54,159,439,1111,2671,6136,13616,29346,61742,127262,257742,514102,1011862,1968265,3788845,7225565,13664305,25645120,47799824,88535124,163043324,298669724,544451624,988021646,1785478726,3214039171

add $0,1
lpb $0
  add $1,$2
  mov $3,$0
  add $3,1
  sub $0,1
  sub $2,$3
  sub $2,$1
  pow $3,3
  add $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
div $0,6
