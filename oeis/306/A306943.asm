; A306943: Trajectory of 5 under repeated application of x -> A306938(x).
; Submitted by Christian Krause
; 5,8,13,22,38,65,112,193,334,578,1001,1733,3001,5197,9001,15590,27002,46768,81004,140303,243011,420907,729032,1262720,2187095,3788159,6561283,11364475,19683848,34093424,59051542,102280271,177154625,306840811,531463874,920522432,1594391621,2761567294,4783174861,8284701880,14349524581,24854105638,43048573741,74562316912,129145721221,223686950734,387437163661,671060852201,1162311490982,2013182556601,3486934472944,6039547669802,10460803418831,18118643009405,31382410256492,54355929028214

mov $1,2
mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $3,$2
  add $3,$2
  sub $3,2
  add $2,$1
  mul $3,$1
  div $3,$2
  add $3,1
lpe
mov $0,$1
