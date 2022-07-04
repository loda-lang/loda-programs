; A355174: The Fuss-Catalan triangle of order 3, read by rows. Related to quartic trees.
; Submitted by BarnardsStern
; 1,0,1,0,1,4,0,1,7,22,0,1,10,49,140,0,1,13,85,357,969,0,1,16,130,700,2695,7084,0,1,19,184,1196,5750,20930,53820,0,1,22,247,1872,10647,47502,166257,420732,0,1,25,319,2755,17980,93496,395560,1344904,3362260

lpb $0
  add $1,3
  add $2,1
  mov $4,1
  sub $0,$2
lpe
add $1,1
mov $2,-1
sub $2,$1
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mul $1,2
add $0,1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
