; A054155: Inverse Moebius transform of A000029 (starting at term 0).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,7,7,14,14,25,34,55,79,144,225,396,697,1249,2251,4156,7686,14369,27029,51045,96910,184572,352705,675415,1296892,2494126,4806079,9273533,17920861,34670851,67159132,130218377,252745388,490988774

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  min $5,1
  mov $6,$0
  sub $0,1
  mov $7,$6
  div $7,2
  mov $8,2
  pow $8,$7
  mov $9,$0
  div $9,2
  mov $10,2
  pow $10,$9
  seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
  add $0,$10
  div $0,2
  seq $6,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  add $6,$8
  sub $6,2
  div $6,2
  add $6,$0
  mov $0,$6
  add $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
