; A144499: Column 3 of array in A144502.
; Submitted by Simon Strandgaard
; 1,16,155,1633,19714,272501,4269271,74971240,1460701853,31295474659,731658123646,18541725927671,506405138998225,14830681754924608,463675143369795659,15415347314972132761,543080592733655070466,20211128647048824421085,792340775489805581958823,32638140728597873954657464,1409382310172743607933756621,63666120697076283141606230731,3002807184729517181642926716670,147610485285596153273633153079023,7550382201197968642496755707241249,401261263993835017050322950475822576

add $0,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,2
  mul $2,$0
  add $2,$3
  add $4,$2
  sub $2,3
lpe
mov $0,$4
sub $0,3
