; A081301: Subdiagonal of square array A081297.
; Submitted by Christian Krause
; 1,1,13,41,991,5461,194713,1545265,73022131,758924981,44709567013,575279386969,40614439994311,623479972408021,51316625644764721,915589327332039905,86090052046429522747,1750836276286883890741,185161529632315733054461,4228312913340281674077961,496791534639229569626883151,12587079053595035955779863061,1626655149686732281270923991753,45285263305106465406255915613201,6384150430940786511974229380112451,193718560151952845951599877590736821,29585366742895085987742673967987534293

mov $2,$0
mov $0,1
add $0,$2
add $2,2
mul $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $4,$2
  add $3,$4
  mov $4,$1
lpe
mov $0,$1
