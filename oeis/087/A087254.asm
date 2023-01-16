; A087254: If we start the Collatz-iteration at these values, each divisible by 4, all subsequent terms in trajectory are smaller than the initial value.
; Submitted by pututu
; 4,8,20,24,32,48,56,68,72,80,84,96,104,116,128,132,144,152,168,176,180,192,200,212,224,228,240,260,264,272,276,288,296,308,312,320,324,336,344,356,360,368,372,384,392,404,408,416,452,456,464,468,480,488,512

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87253 ; Number of distinct initial values of various 3x+1 trajectories of which the peak-value equals 4n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,4
