; A097788: a(n)=4a(n-1)+C(n+3,3),n>0, a(0)=1.
; Submitted by Opolis
; 1,8,42,188,787,3204,12900,51720,207045,828400,3313886,13255908,53024087,212096908,848388312,3393554064,13574217225,54296870040,217187481490,868749927500,3474999711771,13899998849108,55599995398732,222399981597528,889599926393037,3558399705575424,14233598822305350,56934395289225460,227737581156906335,910950324627630300,3643801298510526656,14575205194042112608,58300820776168456977,233203283104673835048,932813132418695347962,3731252529674781400284,14925010118699125610275,59700040474796502450980

add $0,3
lpb $0
  sub $0,1
  add $4,$2
  add $4,$1
  add $1,$3
  mul $2,2
  add $2,$4
  add $3,1
  mul $4,2
lpe
mov $0,$2
