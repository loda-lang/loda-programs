; A153192: Numbers such that the numerator of floor(sqrt(n))/n, when reduced to its lowest terms, is equal to 2.
; 5,7,18,22,39,45,68,76,105,115,150,162,203,217,264,280,333,351,410,430,495,517,588,612,689,715,798,826,915,945,1040,1072,1173,1207,1314,1350,1463,1501,1620,1660,1785,1827,1958

mov $2,$0
add $2,1
lpb $2,1
  add $1,$0
  add $1,5
  sub $2,1
  add $1,$0
  sub $2,1
lpe
