; A028270: Central elements in 3-Pascal triangle A028262 (by row).
; Submitted by Simon Strandgaard
; 1,3,8,26,90,322,1176,4356,16302,61490,233376,890188,3409588,13104756,50517200,195234120,756197910,2934686610,11408741520,44420399100,173191792620,676104403260,2642356838160,10337529691320,40481034410700

mov $4,2
lpb $4
  mov $4,1
  mov $5,2
  lpb $5
    sub $5,1
    add $0,$5
    sub $0,1
    mov $2,$0
    add $2,$0
    bin $2,$0
    mov $3,5
    mul $3,$2
    add $6,$3
  lpe
lpe
mov $0,$6
div $0,5
