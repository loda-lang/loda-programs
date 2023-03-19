; A075516: Sixth column of triangle A075498.
; Submitted by Christian Krause
; 1,63,2394,71442,1848987,43615341,964942308,20385709344,416206043253,8280505692459,161494678323342,3101091077181006,58823743379417199,1104995938593100617,20595841868175915096

mov $1,3
pow $1,$0
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  seq $0,481 ; Stirling numbers of the second kind, S(n,5).
  mul $2,6
  add $2,$0
lpe
mov $0,$2
mul $0,$1
