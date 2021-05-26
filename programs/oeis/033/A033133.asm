; A033133: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; 1,7,42,253,1519,9114,54685,328111,1968666,11811997,70871983,425231898,2551391389,15308348335,91850090010,551100540061,3306603240367,19839619442202,119037716653213,714226299919279,4285357799515674,25712146797094045

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  cal $2,170640 ; Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
  add $1,$2
lpe
