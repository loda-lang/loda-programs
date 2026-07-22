; A099714: Consider the family of directed multigraphs enriched by the species of arborescences. Sequence gives number of those multigraphs with n labeled loops and arcs.
; Submitted by =Lupus=
; 1,2,17,258,5771,174528,6770119,324895980,18781627193,1281239711000,101465766593553,9204346831406488,945843113150930899,109072242262950463552,14001689466624210245831,1986950788160317182000976,309800790825415866952825137,52786928631190620809803203872,9782224250051540931341129703761,1963148209034310615929768565829408,425005829716713026508322800827780827,98910800681587114392649043008377005568,24667051680956938343479465237831910705159,6572827120879877165006126777807174350874304

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,14507 ; Number of digraphs with loops, having unlabeled (non-isolated) nodes and n labeled edges.
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$7
  sub $6,$5
  mov $3,0
  sub $3,$7
  pow $3,$6
  sub $7,1
  bin $7,$6
  mul $7,$3
  mov $5,$7
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
