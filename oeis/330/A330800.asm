; A330800: Evaluation of the Motzkin polynomials at -1/2 and normalized with (-2)^n.
; Submitted by Simon Strandgaard
; 1,-1,5,-17,77,-345,1653,-8097,40733,-208553,1084421,-5708785,30370861,-163019641,881790357,-4801746753,26302052925,-144825094473,801155664933,-4450426297233,24815385947469,-138842668857369,779247587235765,-4385948395419873,24750623835149661

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$5
  sub $3,$5
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
