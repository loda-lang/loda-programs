; A278992: Number of simple chord-labeled chord diagrams with n chords.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,21,168,1968,26094,398653,6872377,132050271,2798695656,64866063276,1632224748984,44316286165297,1291392786926821,40202651019430461,1331640833909877144,46762037794122159492,1735328399106396110310,67858430028772637693845

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,3436 ; Number of inequivalent labeled Hamiltonian circuits on n-octahedron. Interlacing chords joining 2n points on circle.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
