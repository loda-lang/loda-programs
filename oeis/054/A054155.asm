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
  seq $0,29 ; Number of necklaces with n beads of 2 colors, allowing turning over (these are also called bracelets).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
