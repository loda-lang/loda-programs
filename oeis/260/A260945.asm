; A260945: Expansion of (2*b(q^4) - b(q) - b(q^2)) / 3 in powers of q where b() is a cubic AGM theta function.
; Submitted by Kotenok2000
; 0,1,1,-2,-1,0,-2,2,1,-2,0,0,2,2,2,0,-1,0,-2,2,0,-4,0,0,-2,1,2,-2,-2,0,0,2,1,0,0,0,2,2,2,-4,0,0,-4,2,0,0,0,0,2,3,1,0,-2,0,-2,0,2,-4,0,0,0,2,2,-4,-1,0,0,2,0,0,0,0,-2,2,2,-2,-2,0,-4,2,0,-2,0,0,4,0,2,0,0,0,0,4,0,-4,0,0,-2,2,3,0

mov $1,$0
lpb $1
  mov $1,0
  dif $0,2
  trn $0,1
  seq $0,112848 ; Expansion of eta(q)*eta(q^2)*eta(q^18)^2/(eta(q^6)*eta(q^9)) in powers of q.
lpe
