; A021354: Expansion of 1/((1-x)(1-3x)(1-4x)(1-6x)).
; Submitted by Jon Maiga
; 1,14,129,994,6965,46158,295513,1850618,11423709,69851782,424437377,2568196722,15496267333,93328343486,561380193321,3373943212906,20266372059437,121689277194870,730500423652945,4384463327244770,26312628334953621,157899179186191534,947488758894617849,5685307429692349914,34113344507096975485,204686068029286271078,1228140415935334041633,7368938538088866137938,44214015432755833062629,265285629516371109363102,1591719925086407798269897,9550344143397681452410442,57302163234682557648904653

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,6
  sub $2,11
  mul $3,4
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
