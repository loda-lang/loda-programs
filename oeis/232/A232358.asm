; A232358: Expansion of phi(q^2)^2 / (phi(q) * phi(q^4)) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Johnbodlis team
; 1,-2,8,-16,32,-60,96,-160,256,-394,624,-944,1408,-2092,3008,-4320,6144,-8612,12072,-16720,22976,-31424,42528,-57312,76800,-102254,135728,-179104,235264,-307852,400704,-519808,671744,-864672,1109904,-1419456,1809568,-2300284,2914272,-3682400,4640256,-5831092,7310592,-9141808,11404416,-14195244,17626944,-21842368,27009024,-33328146,41047992,-50456352,61905088,-75815516,92681664,-113107872,137803776,-167613536,203554224,-246811504,298806528,-361223116,436033280,-525598496,632684544,-760551208

mov $1,-1
pow $1,$0
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  mul $3,2
  seq $3,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
  mov $6,0
  pow $6,$2
  mov $4,$2
  seq $4,131124 ; Expansion of q^(-1) * (phi(-q) / psi(q^4))^2 in powers of q where phi(), psi() are Ramanujan theta functions.
  mov $7,$2
  add $7,1
  div $7,2
  mod $7,2
  mul $7,$4
  add $2,1
  mov $4,$7
  div $4,2
  mul $4,-1
  add $4,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
mul $0,$1
