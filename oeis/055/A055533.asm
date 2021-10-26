; A055533: Number of labeled order relations on n nodes in which longest chain has n-1 nodes.
; Submitted by Jamie Morken(m3)
; 1,12,108,960,9000,90720,987840,11612160,146966400,1995840000,28979596800,448345497600,7366565606400,128152088064000,2353813862400000,45527990796288000,925143000477696000

add $0,1
mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  mul $1,$2
lpe
mul $3,$1
mov $0,$3
div $0,2
