; A033964: Trajectory of 1 under map n->13n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,14,7,92,46,23,300,150,75,976,488,244,122,61,794,397,5162,2581,33554,16777,218102,109051,1417664,708832,354416,177208,88604,44302,22151,287964,143982,71991,935884,467942

add $0,1
mov $1,$0
mov $0,1
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,$0
  mul $0,2
  lpb $2
    mul $0,13
    add $0,2
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
