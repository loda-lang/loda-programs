; A262139: The first of eight consecutive positive integers the sum of the squares of which is equal to the sum of the squares of nine consecutive positive integers.
; Submitted by PDW
; 22,145,862,5041,29398,171361,998782,5821345,33929302,197754481,1152597598,6717831121,39154389142,228208503745,1330096633342,7752371296321,45184131144598,263352415571281,1534930362283102,8946229758127345,52142448186480982,303908459360758561,1771308307978070398,10323941388507663841,60172340023067912662,350710098749899812145,2044088252476330960222,11913819416108085949201,69438828244172184734998,404719150048925022460801,2358876072049377950029822,13748537282247342677718145,80132347621434678116279062

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $2,$1
mov $0,$2
sub $0,17
div $0,2
mul $0,3
add $0,22
