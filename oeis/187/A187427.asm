; A187427: Expansion of q^(3/8) * eta(q)^3 / eta(q^3)^4 in powers of q.
; Submitted by Vato
; 1,-3,0,9,-12,0,27,-42,0,82,-111,0,207,-279,0,486,-630,0,1055,-1362,0,2205,-2775,0,4374,-5472,0,8427,-10389,0,15696,-19224,0,28539,-34614,0,50630,-61059,0,88119,-105483,0,150417,-179178,0,252727,-299325,0,418068,-493011,0,682344,-800934,0,1099343,-1285563,0,1750968,-2039583,0,2758185,-3202245,0,4301682,-4977615,0,6645150,-7666851,0,10175625,-11706165,0,15451744,-17729601,0,23281686,-26645547,0,34819227,-39757002

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
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,58095 ; McKay-Thompson series of class 9c for the Monster group.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
