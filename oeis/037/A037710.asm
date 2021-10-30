; A037710: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jamie Morken(s1.)
; 1,8,42,210,1051,5258,26292,131460,657301,3286508,16432542,82162710,410813551,2054067758,10270338792,51351693960,256758469801,1283792349008,6418961745042,32094808725210,160474043626051,802370218130258

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,5
lpe
mov $0,$5
div $0,5
