; A041248: Numerators of continued fraction convergents to sqrt(136).
; Submitted by Jamie Morken(w4)
; 11,12,23,35,793,828,1621,2449,55499,57948,113447,171395,3884137,4055532,7939669,11995201,271834091,283829292,555663383,839492675,19024502233,19863994908,38888497141,58752492049,1331443322219,1390195814268,2721639136487,4111834950755,93182008053097,97293843003852,190475851056949,287769694060801,6521409120394571,6809178814455372,13330587934849943,20139766749305315,456405456419566873,476545223168872188,932950679588439061,1409495902757311249,31941860540249286539,33351356443006597788

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10195 ; Continued fraction for sqrt(136).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
