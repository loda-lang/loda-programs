; A129955: Third differences of A129952.
; 2,3,8,18,40,88,192,416,896,1920,4096,8704,18432,38912,81920,172032,360448,753664,1572864,3276800,6815744,14155776,29360128,60817408,125829120,260046848,536870912,1107296256,2281701376,4697620480,9663676416,19864223744,40802189312,83751862272,171798691840,352187318272,721554505728,1477468749824,3023656976384,6184752906240,12644383719424,25838523252736,52776558133248,107752139522048,219902325555200,448600744132608,914793674309632

mov $2,$0
mov $1,2
mov $3,2
lpb $0,1
  add $3,$1
  add $1,$2
  mov $2,$3
  sub $0,1
lpe
