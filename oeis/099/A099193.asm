; A099193: Figurate numbers based on the 7-dimensional regular convex polytope called the 7-dimensional cross-polytope, or 7-dimensional hyperoctahedron, which is represented by the Schlaefli symbol {3, 3, 3, 3, 3, 4}. It is the dual of the 7-dimensional hypercube.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,14,99,476,1765,5418,14407,34232,74313,149830,284075,511380,880685,1459810,2340495,3644272,5529233,8197758,11905267,16970060,23784309,32826266,44673751,60018984,79684825,104642486,136030779,175176964,223619261,283131090,355747103,443791072,549905697,677084398,828705155,1008566460,1220925445,1470538250,1762702695,2103303320,2498858857,2956572198,3484382923,4091022452,4786071885,5580022594,6484339631,7511528016,8675201969,9990157150,11472445971,13139456044,15009991829,17104359546,19444455415

mov $3,$0
bin $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,$3
  add $3,$5
  mov $6,0
  mov $8,0
  mov $4,$2
  add $4,3
  lpb $4
    sub $4,3
    sub $8,1
    sub $4,$8
    mov $7,$4
    pow $7,2
    mov $11,$7
    pow $11,2
    add $11,11
    mov $10,10
    add $10,$7
    mul $10,$11
    mul $10,2
    mov $9,$7
    add $9,$10
    sub $9,207
    div $9,45
    add $6,$9
  lpe
  add $5,$6
lpe
mov $1,$0
mul $1,$5
mov $0,$1
div $0,14
