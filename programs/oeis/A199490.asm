; A199490: (11*7^n+1)/3.
; 4,26,180,1258,8804,61626,431380,3019658,21137604,147963226,1035742580,7250198058,50751386404,355259704826,2486817933780,17407725536458,121854078755204,852978551286426,5970849859004980,41795949013034858,292571643091244004,2048001501638708026

add $1,1
mov $2,1
add $0,$1
mov $1,0
lpb $0,1
  add $1,$2
  add $1,$1
  add $0,2
  add $1,$2
  sub $1,1
  sub $0,1
  mov $2,$1
  add $1,$2
  sub $0,2
lpe
