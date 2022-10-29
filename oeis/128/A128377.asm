; A128377: Inverse binomial transform of A000594 (assuming offset 0 in both sequences).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-25,301,-2301,12327,-47559,125359,-151351,-491846,3851078,-14347346,37092866,-66450892,51477724,181273568,-1070889040,3547358305,-9284886241,20585961753,-38285823801,52690007223

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
