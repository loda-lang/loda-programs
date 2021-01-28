; A109094: Length of the longest path (repeated edges not allowed) between two arbitrary, distinct nodes in K_n, the complete graph on n vertices.
; 0,1,2,5,9,13,20,25,35,41,54,61,77,85,104,113,135,145,170,181,209,221,252,265,299,313,350,365,405,421,464,481,527,545,594,613,665,685,740,761,819,841,902,925,989,1013,1080,1105,1175,1201,1274,1301,1377,1405

add $0,1
mov $2,$0
add $2,1
mov $1,$2
mov $2,$0
lpb $0,1
  trn $0,2
  add $1,$2
  trn $1,4
lpe
