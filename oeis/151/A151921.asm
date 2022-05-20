; A151921: Net gain in number of ON cells at stage n of the cellular automaton described in A079317.
; Submitted by Sphynx
; 0,1,4,0,12,-8,20,-8,44,-40,52,-40,76,-64,100,-64,172,-168,180,-168,204,-192,228,-192,300,-288,324,-288,396,-360,468,-360,684,-680,692,-680,716,-704,740,-704,812,-800,836,-800,908,-872,980,-872,1196

mov $6,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$6
  sub $0,1
  mov $1,0
  mov $2,$0
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    seq $0,79317 ; Number of ON cells after n generations of cellular automaton on square grid in which cells which share exactly one edge with an ON cell change their state.
    mov $3,$4
    mul $3,$0
    add $1,$3
    mov $5,$0
  lpe
  min $2,1
  mul $2,$5
  sub $1,$2
  mov $0,$1
lpe
min $6,1
mul $6,$0
mov $0,$6
