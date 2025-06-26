; A317407: The "OOPS" numbers -- numbers with ones in all odd-numbered positions of the binary representation of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,7,10,11,14,15,21,23,29,31,42,43,46,47,58,59,62,63,85,87,93,95,117,119,125,127,170,171,174,175,186,187,190,191,234,235,238,239,250,251,254,255,341,343,349,351,373,375,381,383,469,471,477,479,501,503,509,511,682,683,686,687,698,699,702,703,746,747,750,751,762,763,766,767,938,939,942

#offset 1

mov $5,$0
sub $5,1
mov $6,1
mov $1,$5
add $1,1
lpb $1
  sub $1,1
  mov $2,$6
  add $2,1
  bxo $2,$6
  div $2,3
  add $6,1
  bxo $6,$2
lpe
mov $0,$6
mul $0,2
mov $3,$0
log $3,2
mov $4,2
pow $4,$3
sub $0,$4
div $0,2
