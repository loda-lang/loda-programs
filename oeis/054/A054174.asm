; A054174: Moebius transform of A000048 (starting at term 0).
; Submitted by Time_Traveler
; 1,0,0,0,1,2,4,8,15,26,50,90,169,310,583,1082,2047,3837,7279,13769,26209,49878,95324,182260,349518,670918,1290539,2485189,4793489,9255782,17895678,34635742,67108813,130148445,252645129,490849458

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,48 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is not allowed but the two colors can be interchanged.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
