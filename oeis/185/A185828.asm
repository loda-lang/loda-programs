; A185828: Half the number of n X 2 binary arrays with every element equal to exactly one or two of its horizontal and vertical neighbors.
; Submitted by Christian Krause
; 1,3,10,23,61,162,421,1103,2890,7563,19801,51842,135721,355323,930250,2435423,6376021,16692642,43701901,114413063,299537290,784198803,2053059121,5374978562,14071876561,36840651123,96450076810,252509579303,661078661101,1730726404002,4531100550901,11862575248703,31056625195210,81307300336923,212865275815561,557288527109762,1459000305513721,3819712389431403,10000136862780490,26180698198910063,68541957733949701,179445175002939042,469793567274867421,1229935526821663223,3220013013190122250

mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $3,2
  sub $3,$4
  mov $4,$2
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,1
lpe
add $5,1
mov $0,$5
