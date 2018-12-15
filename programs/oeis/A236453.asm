; A236453: Number of length n strings on the alphabet {0,1,2} of the form 0^i 1^j 2^k such that i,j,k>=0 and if i=1 then j=k.
; 1,3,4,8,11,17,22,30,37,47,56,68,79,93,106,122,137,155,172,192,211,233,254,278,301,327,352,380,407,437,466,498,529,563,596,632,667,705,742,782,821

add $1,1
lpb $0,3
  add $1,$0
  sub $0,2
  add $1,1
  add $1,$0
lpe
