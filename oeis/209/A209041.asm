; A209041: Number of n X 2 0..3 arrays with no element equal the average of immediate neighbors vertically above and horizontally left of it.
; Submitted by Jamie Morken(l1)
; 12,124,1300,13644,143212,1503212,15778340,165616044,1738375148,18246711388,191525101396,2010327432972,21101236121548,221487384867980,2324824070641124,24402324144347820,256136983080016460,2688520720946518588,28219836042578578708,296207181914391723468,3109114258682576508844,32634561427808647243820,342545982866739061967396,3595505661619038715895724,37739928679192304623284524,396134049214419940090748956,4157988380977800701734128724,43643982158646131104751817612,458105459692575178823327103244

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,3
  mul $1,9
  add $1,$3
  add $4,$1
  mov $3,$4
  add $3,$2
  add $4,$1
lpe
mov $0,$1
sub $0,9
div $0,6
mul $0,8
add $0,12
