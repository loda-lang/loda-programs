; A293638: a(n) is the integer k that minimizes |k/Fibonacci(n) - 1/5|.
; 0,0,0,0,1,1,2,3,4,7,11,18,29,47,75,122,197,319,517,836,1353,2189,3542,5731,9274,15005,24279,39284,63562,102846,166408,269254,435662,704916,1140577,1845493,2986070,4831563,7817634,12649197,20466831,33116028,53582859,86698887,140281747,226980634,367262381,594243015,961505395,1555748410,2517253805,4073002215,6590256020,10663258235,17253514254,27916772489,45170286743,73087059232,118257345976,191344405208,309601751184,500946156392,810547907576,1311494063968,2122041971545,3433536035513,5555578007058,8989114042571,14544692049628,23533806092199,38078498141827,61612304234026,99690802375853,161303106609879,260993908985731,422297015595610,683290924581341,1105587940176951,1788878864758293,2894466804935244,4683345669693537,7577812474628781

mov $2,1
lpb $0,1
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
mov $4,$2
add $4,2
div $4,5
mov $1,$4
