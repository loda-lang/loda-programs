; A282254: Coefficients in q-expansion of (3*E_4^3 + 2*E_6^2 - 5*E_2*E_4*E_6)/1584, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
; 0,1,1026,59052,1050628,9765630,60587352,282475256,1075843080,3486961557,10019536380,25937424612,62041684656,137858491862,289819612656,576679982760,1101663313936,2015993900466,3577622557482,6131066257820,10260044315640,16680728817312,26611797651912,41426511213672,63530685560160,95367480468775,141442812650412,205901592979320,296776413260768,420707233300230,591673662311760,819628286980832,1128103233470496,1531656798187824,2068409741878116,2758548834251280,3663499446707796,4808584372417886

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,9
  sub $0,1
  add $1,$3
lpe
add $1,1
mul $2,$1
mov $0,$2
