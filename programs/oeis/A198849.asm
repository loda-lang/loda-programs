; A198849: a(n) = (11*6^n - 1)/5.
; 2,13,79,475,2851,17107,102643,615859,3695155,22170931,133025587,798153523,4788921139,28733526835,172401161011,1034406966067,6206441796403,37238650778419,223431904670515,1340591428023091,8043548568138547,48261291408831283,289567748452987699,1737406490717926195

mov $2,2
mov $3,2
sub $3,1
lpb $0,1
  add $2,$3
  mov $3,$2
  add $3,1
  add $2,5
  add $3,$2
  sub $0,1
  mov $2,$3
  add $2,$3
lpe
add $3,1
mov $1,$3
