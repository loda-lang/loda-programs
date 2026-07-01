; A129666: Expansion of unique cusp form of weight 4 level 7 in powers of q.
; Submitted by loader3229
; 1,-1,-2,-7,16,2,-7,15,-23,-16,-8,14,28,7,-32,41,54,23,-110,-112,14,8,48,-30,131,-28,100,49,-110,32,12,-161,16,-54,-112,161,-246,110,-56,240,182,-14,128,56,-368,-48,324,-82,49,-131,-108,-196,-162,-100,-128,-105,220,110,810,224,-488,-12,161,-167,448,-16,244,-378,-96,112,-768,-345,-702,246,-262,770,56,56,440,656

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2652 ; Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
  mov $3,$1
  add $3,1
  seq $3,2656 ; Expansion of (eta(q) * eta(q^7))^3 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
